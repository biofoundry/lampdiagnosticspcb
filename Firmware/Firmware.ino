/*

LAMP Diagnostics qPCR Device
Created by BioFoundry

Contributers --Mat(fluffeh) Neal -- Tom -- Sophie -- Meow -- Nicole -- James -- 

Status LEDS's Green(15) Blue(14) Red (16)
 
 */
 
// Pin 13 has an LED connected on most Arduino boards.
// Pin 11 has the LED on Teensy 2.0
// Pin 6  has the LED on Teensy++ 2.0
// Pin 13 has the LED on Teensy 3.0
// give it a name:

int ledG = 15;
int ledB = 14;
int ledR = 16;

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(ledR, OUTPUT);
  pinMode(ledG, OUTPUT);    
  pinMode(ledB, OUTPUT);     

  delay(500);

  digitalWrite(ledR, HIGH);  
  delay(1000);               
  digitalWrite(ledR, LOW);   


  digitalWrite(ledG, HIGH);  
  delay(1000);               
  digitalWrite(ledG, LOW);   


  digitalWrite(ledB, HIGH);  
  delay(1000);               
  digitalWrite(ledB, LOW);   

                 
}

// the loop routine runs over and over again forever:
void loop() {
  digitalWrite(ledR, HIGH);  
  delay(50);               
  digitalWrite(ledR, LOW);

  digitalWrite(ledG, HIGH);  
  delay(50);               
  digitalWrite(ledG, LOW);  

  digitalWrite(ledB, HIGH);  
  delay(50);               
  digitalWrite(ledB, LOW); 

  


 
}
