#include "ProtosUNO.h"
 
void setup() {
 pinMode(8, OUTPUT);
 pinMode(9, OUTPUT);
 pinMode(10, OUTPUT);
 pinMode(11, OUTPUT);
 pinMode(12, OUTPUT);
 pinMode(13, OUTPUT);
 pinMode(7, OUTPUT);
 pinMode(6, OUTPUT);
 pinMode(5, INPUT);
 pinMode(4, INPUT);
 pinMode(3, INPUT);
 pinMode(2, INPUT);
 pinMode(14, INPUT);
 pinMode(15, INPUT);
 pinMode(16, INPUT);
 pinMode(17, INPUT);
}

void loop() {
  
if(digitalRead(IN1)==HIGH) digitalWrite(Q1, HIGH); 
else digitalWrite(Q1, LOW);
if(digitalRead(IN2)==HIGH) digitalWrite(Q2, HIGH); 
else digitalWrite(Q2, LOW);
if(digitalRead(IN3)==HIGH) digitalWrite(Q3, HIGH); 
else digitalWrite(Q3, LOW);
if(digitalRead(IN4)==HIGH) digitalWrite(Q4, HIGH); 
else digitalWrite(Q4, LOW);
if(digitalRead(IN5)==HIGH) digitalWrite(Q5, HIGH); 
else digitalWrite(Q5, LOW);
if(digitalRead(IN6)==HIGH) digitalWrite(Q6, HIGH); 
else digitalWrite(Q6, LOW);
if(digitalRead(IN7)==HIGH) digitalWrite(Q7, HIGH); 
else digitalWrite(Q7, LOW);
if(digitalRead(IN8)==HIGH) digitalWrite(Q8, HIGH); 
else digitalWrite(Q8, LOW);
}
