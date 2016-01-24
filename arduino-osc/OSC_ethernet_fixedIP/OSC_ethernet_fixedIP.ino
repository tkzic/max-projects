// generic Arduino OSC program 
// works from Max or touchOSC
//
// plug LED into pin 5 (and gnd)
//
// requires ethernet shield
//
// use serial monitor to get the ip address
//
// use these OSC commands (will work from first page of touchOSC simple layout
//
//  /1/fader1
//  /1/toggle1
//

// this version uses a fixed ip address instead of DHCP

#include <SPI.h>
#include <Ethernet.h>
#include <ArdOSC.h>



byte mac[] = { 0x90, 0xA2, 0xDA, 0x0D, 0x0B, 0xCE }; //physical mac address
//the IP address for the shield:
byte ip[] = { 192, 168, 1, 177 };

byte destIp[] = { 192, 168, 1, 5 };


OSCServer server;
OSCClient client;

int serverPort = 8000; //Touch OSC Port (outgoing)
int destPort = 9000;   //Touch OSC Port (incoming)
int ledPin = 5;     
int flag=0;

void setup(){

  //  pinMode(2, OUTPUT);
  Serial.begin(9600); 
  delay(10);
  Serial.println("DNS and DHCP-based OSC server");
  // start the Ethernet connection:
  Ethernet.begin(mac, ip); 
    
  
  // print your local IP address:
  Serial.print("Arduino IP address: ");
  for (byte thisByte = 0; thisByte < 4; thisByte++) {
    // print the value of each byte of the IP address:
    Serial.print(Ethernet.localIP()[thisByte], DEC);
    Serial.print("."); 
  }
  Serial.println();
  Serial.println();

  //start the OSCserver
  server.begin(serverPort);

  //add OSC callback function. One function is needed for every TouchOSC interface element that is to send/receive OSC commands.
  server.addCallback("/1/toggle1", &funcOnOff);
   server.addCallback("/1/fader1", &funcFader);
}

void loop(){

if(server.availableCheck()>0){
    // Serial.println("alive! ");
    }  
} 

//When the button on the TouchOSC inteface is pressed, a message is sent from the iDevice
//to the Arduino to switch (togle) the LED on the Arduino on/off
//then a messeage is sent bak from the Arduino to the iDevice to toggle the buttom on/off

void funcOnOff(OSCMessage *_mes){
  float value = _mes->getArgFloat(0); //TouchOSC expects float values

  //create new osc message
  OSCMessage newMes;

  //set destination ip address & port no
  newMes.setAddress(_mes->getIpAddress(),destPort);
  newMes.beginMessage("/1/toggle1");

    Serial.println(value);
    if(value < 1.0) {
      digitalWrite(ledPin, LOW);
      }
    else{
      digitalWrite(ledPin, HIGH);
      }

  newMes.addArgFloat(value);

  //send osc message
  //
  // turn local feedback off on touch-osc control to test this
  client.send(&newMes);

}

// new callback for fader - using same comments
//When the button on the TouchOSC inteface is pressed, a message is sent from the iDevice
//to the Arduino to switch (togle) the LED on the Arduino on/off
//then a messeage is sent bak from the Arduino to the iDevice to toggle the buttom on/off
////////////////////////////////////////////
/////////////////////////
////////
//
void funcFader(OSCMessage *_mes){
  float value = _mes->getArgFloat(0); //TouchOSC expects float values

  //create new osc message
  OSCMessage newMes;
  
  // print out the return address (ie., sender )
   for (byte thisByte = 0; thisByte < 4; thisByte++) {
    // print the value of each byte of the IP address:
    Serial.print(_mes->getIpAddress()[thisByte], DEC);
    Serial.print("."); 
  }
  
   Serial.println(" ");

  //set destination ip address & port no

  // newMes.setAddress(ipDest ,destPort);
  newMes.setAddress(_mes->getIpAddress(),destPort);

// format the message
  
  newMes.beginMessage("/1/fader1");

  Serial.println(value);
  int ledValue = value * 255.0;
  analogWrite(ledPin, ledValue);
 

  newMes.addArgFloat(value);

  //send osc message
  //
  // turn local feedback off on touch-osc control to test this
  client.send(&newMes);
  // newMes.flush(); //object data clear



}



