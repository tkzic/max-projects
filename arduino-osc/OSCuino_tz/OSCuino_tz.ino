// OSCuino version of 
//
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
//
//
//
// THis code was derived from work by Trippylightning at
// http://trippylighting.com/teensy-arduino-ect/touchosc-and-arduino-oscuino/
//
//DHCP-based OSC server test code
//for use with IDE 1.0.5
//for use with W5100 or W5200 based ethernet shields

#include <SPI.h>
#include <Ethernet.h>
#include <EthernetUdp.h>
#include <OSCBundle.h>


IPAddress outIp(192, 168, 1, 5);
// you can find this written on the board of some Arduino Ethernets or shields
byte mac[] = { 
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED }; 

// NOTE: Alternatively, you can assign a fixed IP to configure your
//       Ethernet shield.
      byte ip[] = { 192, 168, 1, 177 };


int serverPort  = 8000; //TouchOSC (incoming port)
int destPort = 9000;    //TouchOSC (outgoing port)
int ledPin =  5;       //pin 13 on Arduino Uno. Pin 6 on a Teensy++2
int ledState = LOW;
float msgfloat = 0.0; // for testing


//Create UDP message object
EthernetUDP Udp;

void setup(){

  pinMode(ledPin, OUTPUT);
  
  Serial.begin(9600); //9600 for a "normal" Arduino board (Uno for example). 115200 for a Teensy ++2 
  Serial.println("OSC test");

  // start the Ethernet connection:
  // NOTE: Alternatively, you can assign a fixed IP to configure your
  //   Ethernet shield.
     Ethernet.begin(mac, ip);   
  
  // print your local IP address:
  Serial.print("Arduino IP address: ");
  for (byte thisByte = 0; thisByte < 4; thisByte++) {
    // print the value of each byte of the IP address:
    Serial.print(Ethernet.localIP()[thisByte], DEC);
    Serial.print("."); 
  }

  Udp.begin(serverPort);
}

void loop(){
  //process received messages
  OSCMsgReceive();
} 

void OSCMsgReceive(){
  OSCMessage msgIN;
  int size;
  if((size = Udp.parsePacket())>0){
    while(size--)
      msgIN.fill(Udp.read());
    if(!msgIN.hasError()){
      msgIN.route("/1/toggle1",toggleOnOff);
      msgIN.route("/1/fader1",funcValue);
    }
  }
}

/////////////////////////////////////////////
//
//
//
//
void toggleOnOff(OSCMessage &msg, int addrOffset){

  Serial.println("toggleOnOff");
  // Serial.print("addrOffset: ");
  // Serial.println(addrOffset);
  
  msgfloat = msg.getFloat(0);
  Serial.print("togglevalue: ");
  Serial.println(msgfloat);
  
  ledState = (int) msg.getFloat(0);

 if (ledState) {
    Serial.println("LED on");
    digitalWrite(ledPin, HIGH);
  }
  else {
    Serial.println("LED off");
    digitalWrite(ledPin, LOW);
  }

// construct outgoing message....
  
  OSCMessage msgOUT("/1/toggle1");

  msgOUT.add(msgfloat);
  
 
  // Udp.beginPacket(outIp, destPort);
  Udp.beginPacket(Udp.remoteIP(), destPort);
  msgOUT.send(Udp); // send the bytes
  
  Udp.endPacket(); // mark the end of the OSC Packet
  msgOUT.empty(); // free space occupied by message
}
/////////////////////////////////////////
//
//
void funcValue(OSCMessage &msg, int addrOffset ){

  float value = msg.getFloat(0);
  int ledValue = value * 255.0;
 
  analogWrite(ledPin, ledValue);

  Serial.print("fader value: ");
  Serial.println(value);

  OSCMessage msgOUT("/1/fader1");
  msgOUT.add(value);

  Udp.beginPacket(Udp.remoteIP(), destPort);
  msgOUT.send(Udp); // send the bytes
  Udp.endPacket(); // mark the end of the OSC Packet
  msgOUT.empty(); // free space occupied by message
}




