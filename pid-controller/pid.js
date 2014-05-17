// pid.js
//
// a PID controller based on post by mr_mapes
// http://cycling74.com/forums/topic/pid-controller-in-max/
//
// which was based on the wikipedia page
// http://en.wikipedia.org/wiki/PID_controller
//
// 11/2013 tkzic
//
inlets = 7;
outlets = 1;

var  dt = 0.1;
var setpoint = 0.0;
var actualpoint = 0.0;
var Kp = 0.1;
var Ki = 0.005;
var Kd = 0.01;
var limiter = 4.0;
var pre_error = 0.0;
var integral = 0.0;
//

// respond to reset message
function reset() 
{
	dt = 0.1;
	setpoint = 0.0;
	actualpoint = 0.0;
	
	pre_error = 0.0;
	integral = 0.0;

	
}

// set reasonable default values
function defaults()
{
	Kp = 0.1;
	Ki = 0.005;
	Kd = 0.01;
	limiter = 4.0;
}

// handle incoming args
function msg_float(a)
{
/*
	post("arg is:");
	post(a.toFixed(4));
	post("inlet:");
	post(inlet);
	post();
*/    
	if (inlet == 0) dt = a/1000;
    if (inlet == 1) setpoint = a;
    if (inlet == 2) actualpoint = a;
    if (inlet == 3) Kp = a;       
    if (inlet == 4) Ki = a;   
    if (inlet == 5) Kd = a;    
    if (inlet == 6) limiter = a; 
     
}

// calculate and output an error correction value
function bang()
{
    var error = setpoint - actualpoint;
    integral = integral + error*dt;
    var derivative = (error-pre_error)/dt;
    var output = Kp*error + Ki*integral + Kd*derivative;
    if (output > limiter) output = limiter;
    if (output < (limiter*(-1))) output = limiter*(-1);
 	pre_error = error;
//	pre_error = output;
	
    post("ouput:");
	post(output.toFixed(4));
	post();

   

    outlet(0,"float", output);
}
