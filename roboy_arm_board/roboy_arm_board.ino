#include <Servo.h>
#include <Wire.h>
//#include "I2C.hpp"
#include <BMI160Gen.h>

Servo servoMotor[5];
int adcPin[5] = {14, 15, 16, 17, 18};

union I2CFrame{
  struct{
    uint8_t angleCommand[5] = {50};
    uint8_t gpioControl[6];
  };
  uint8_t data[11];
};

union SensorData{
    struct{
      uint16_t adcValue[5];
      int32_t gyro[3];
      int32_t acc[3];
    };
    uint8_t data[34];
  };

static volatile I2CFrame commandFrame;
static volatile SensorData sensorData;

uint8_t angleCommand[5];
bool updateMotorAngles = false, updateSensorValues = false;

void InitADC()
{
    // Select Vref=AVcc
    ADMUX |= (1<<REFS0);
    //set prescaller to 128 and enable ADC 
    ADCSRA |= (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0)|(1<<ADEN);    
}

uint16_t ReadADC(uint8_t ADCchannel)
{
    //select ADC channel with safety mask
    ADMUX = (ADMUX & 0xF0) | (ADCchannel & 0x0F);
    //single conversion mode
    ADCSRA |= (1<<ADSC);
    // wait until ADC conversion is complete
    while( ADCSRA & (1<<ADSC) );
   return ADC;
}

void setup() {
  servoMotor[0].attach(9);
  servoMotor[1].attach(10);
  servoMotor[2].attach(3);
  servoMotor[3].attach(5);
  servoMotor[4].attach(6);

  Wire.begin(12);                // join i2c bus with address #8
  Wire.onReceive(receiveCommand); // register event
  Wire.onRequest(requestSensorData);

  pinMode(2, OUTPUT); 

  InitADC();

  BMI160.begin(BMI160GenClass::I2C_MODE);
  BMI160.setGyroRate(100);
  BMI160.setGyroRange(250);
  BMI160.setAccelerometerRate(100);
  BMI160.setAccelerometerRange(4);
}

int motor = 0;
//
//float convertRawGyro(int gRaw) {
//  // since we are using 250 degrees/seconds range
//  // -250 maps to a raw value of -32768
//  // +250 maps to a raw value of 32767
//
//  float g = (gRaw * 250.0) / 32768.0;
//
//  return g;
//}

void loop() {
  if(updateMotorAngles){
    for(int motor = 0; motor<5; motor++)
      servoMotor[motor].write(commandFrame.angleCommand[motor]);
    updateMotorAngles = false;
    for(int motor=0;motor<5;motor++){
      sensorData.adcValue[motor] = ReadADC(motor);
    }
    // read raw gyro measurements from device
    int gx, gy, gz;
    BMI160.readGyro(gx,gy,gz);
    int ax, ay, az;
    BMI160.readAccelerometer(ax,ay,az);
    sensorData.gyro[0] = gx;
    sensorData.gyro[1] = gy;
    sensorData.gyro[2] = gz;
  
    sensorData.acc[0] = ax;
    sensorData.acc[1] = ay;
    sensorData.acc[2] = az;
  }
//  i2c_start_wait((0x68<<1)|I2C_WRITE);
//  i2c_write(0x0c);
//  i2c_stop();
//  i2c_rep_start((0x68<<1)|I2C_READ);
//  byte data[6];
//  data[0] = i2c_read(false);
//  data[1] = i2c_read(false);
//  data[2] = i2c_read(false);
//  data[3] = i2c_read(false);
//  data[4] = i2c_read(false);
//  data[5] = i2c_read(true);
//  i2c_stop();
  
  delay(10);
}

static volatile int sensor_switch = 0;

void receiveCommand(int howMany) {
  uint8_t data[100];
  int byte_counter = 0;
  while (Wire.available()) { 
    data[byte_counter] = Wire.read(); // receive byte as a character
    byte_counter++;
  }
  switch(byte_counter){
    case 4:
      digitalWrite(2, HIGH);
      switch(data[0]){
        case 1:
          commandFrame.data[0] = data[3];
          commandFrame.data[1] = data[2];
          commandFrame.data[2] = data[1];
          break;
        case 2:
          commandFrame.data[3] = data[3];
          commandFrame.data[4] = data[2];
          commandFrame.data[5] = data[1];
          break;
        case 3:
          commandFrame.data[6] = data[3];
          commandFrame.data[7] = data[2];
          commandFrame.data[8] = data[1];
          break;
        case 4:
          commandFrame.data[9] = data[3];
          commandFrame.data[10] = data[2];
          updateMotorAngles = true;
          break;
      }
      if(updateMotorAngles){
        digitalWrite(2, LOW);
      }
      break;
     case 1:
      sensor_switch = data[0];
      break;
  }
  
}

void requestSensorData() 
{ 
  switch(sensor_switch){
    case 0:
      Wire.write ((uint8_t*)sensorData.data, 10); 
    break;
    case 1:
      Wire.write ((uint8_t*)&sensorData.data[10], 12); 
    break;
    case 2:
      Wire.write ((uint8_t*)&sensorData.data[22], 12); 
    break;
  }
  
}

uint16_t adc_read(uint8_t adcx) {
  /* adcx is the analog pin we want to use.  ADMUX's first few bits are
   * the binary representations of the numbers of the pins so we can
   * just 'OR' the pin's number with ADMUX to select that pin.
   * We first zero the four bits by setting ADMUX equal to its higher
   * four bits. */
  ADMUX &=  0xf0;
  ADMUX |=  adcx;

  /* This starts the conversion. */
  ADCSRA |= _BV(ADSC);

  /* This is an idle loop that just wait around until the conversion
   * is finished.  It constantly checks ADCSRA's ADSC bit, which we just
   * set above, to see if it is still set.  This bit is automatically
   * reset (zeroed) when the conversion is ready so if we do this in
   * a loop the loop will just go until the conversion is ready. */
  while ( (ADCSRA & _BV(ADSC)) );

  /* Finally, we return the converted value to the calling function. */
  return ADC;
}

