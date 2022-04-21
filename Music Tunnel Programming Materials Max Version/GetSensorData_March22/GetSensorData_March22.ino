/*
Six parallel HC-SR04 distance sensor ping measurement
Programmed by Eli Stine

Original code improvements to the Ping sketch sourced from Trollmaker.com
Some code and wiring inspired by http://en.wikiversity.org/wiki/User:Dstaub/robotcar
*/

#define echoPin1 2
#define trigPin1 3

#define echoPin2 4
#define trigPin2 5

#define echoPin3 6
#define trigPin3 7

#define echoPin4 8
#define trigPin4 9

#define echoPin5 10
#define trigPin5 11

#define echoPin6 12
#define trigPin6 13


// parameters
// upperLimit was 150 - now being done in Max
#define upperLimit 4000
#define delayAmt 60

void setup() {
  Serial.begin (9600);
  pinMode(trigPin1, OUTPUT);
  pinMode(echoPin1, INPUT);
  pinMode(trigPin2, OUTPUT);
  pinMode(echoPin2, INPUT);
  pinMode(trigPin3, OUTPUT);
  pinMode(echoPin3, INPUT);
  pinMode(trigPin4, OUTPUT);
  pinMode(echoPin4, INPUT);
  pinMode(trigPin5, OUTPUT);
  pinMode(echoPin5, INPUT);
  pinMode(trigPin6, OUTPUT);
  pinMode(echoPin6, INPUT);
}

void loop() {
  long duration1, duration2, duration3, duration4, duration5, duration6;
  long distance1, distance2, distance3, distance4, distance5, distance6;

  // sensor 1 (working)
  digitalWrite(trigPin1, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin1, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin1, LOW);
  
  duration1 = pulseIn(echoPin1, HIGH);
  distance1 = (duration1/2) / 29.1;
  
  if (distance1 >= upperLimit || distance1 <= 0){
    Serial.println(" Sensor1 -1");
  }
  else {
    Serial.print("Sensor1 ");
    Serial.println(distance1);
  }

  // sensor 2 (working)
  digitalWrite(trigPin2, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin2, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin2, LOW);
  
  duration2 = pulseIn(echoPin2, HIGH);
  distance2 = (duration2/2) / 29.1;

  if (distance2 >= upperLimit || distance2 <= 0){
    Serial.println("Sensor2 -1");
  }
  else {
    Serial.print("Sensor2 ");
    Serial.println(distance2);
  }

  // sensor 3
  digitalWrite(trigPin3, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin3, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin3, LOW);
  
  duration3 = pulseIn(echoPin3, HIGH);
  distance3 = (duration3/2) / 29.1;

  if (distance3 >= upperLimit || distance3 <= 0){
    Serial.println("Sensor3 -1");
  }
  else {
    Serial.print("Sensor3 ");
    Serial.println(distance3);
  }

    // sensor 4
  digitalWrite(trigPin4, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin4, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin4, LOW);
  
  duration4 = pulseIn(echoPin4, HIGH);
  distance4 = (duration4/2) / 29.1;

  if (distance4 >= upperLimit || distance4 <= 0){
    Serial.println("Sensor4 -1");
  }
  else {
    Serial.print("Sensor4 ");
    Serial.println(distance4);
  }

    // sensor 5
  digitalWrite(trigPin5, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin5, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin5, LOW);
  
  duration5 = pulseIn(echoPin5, HIGH);
  distance5 = (duration5/2) / 29.1;

  if (distance5 >= upperLimit || distance5 <= 0){
    Serial.println("Sensor5 -1");
  }
  else {
    Serial.print("Sensor5 ");
    Serial.println(distance5);
  }

  
    // sensor 6
  digitalWrite(trigPin6, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin6, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin6, LOW);
  
  duration6 = pulseIn(echoPin6, HIGH);
  distance6 = (duration6/2) / 29.1;

  if (distance6 >= upperLimit || distance6 <= 0){
    Serial.println("Sensor6 -1");
  }
  else {
    Serial.print("Sensor6 ");
    Serial.println(distance6);
  }

  delay(delayAmt);
}
