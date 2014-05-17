// decode rtty bits

inlets = 1;
outlets = 3;

var bits = new Array;
var bitIndex = 0;

var running = false;


var rmode = 1;	// 0: normal ascii,  1: rtty

function mode(a) 
{
	rmode = 0;
	if(a == "1") {
		rmode = 1;
	}
	
	post("mode: " + rmode + "\n"); 
}




function msg_int(a)
{
	
	var byteVal = 0;
	var i = 0;
	var j = 0;
	

	if(!running) {
		if(a == 0) {	// start bit - reset clock and start decoding
			outlet(1, "bang");
			running = true;
			 
		
			bits.length = 0;
			bits.push(a);
			bitIndex = 1;			// for start bit
			post("starting clock...\n");
			}	
		}
		
	else if(running) {
		// post("rtty mode\n");
		if(bitIndex < 11) {
			bits.push(a);
			bitIndex++;
			}
		else {		// got a complete character
			post("bits: " + bits + "\n");
			byteVal = 0;
			for(j = 0; j < 8; j++ ) {
				byteVal += ((bits[j + 1] << j) &  (1 << j));
				}
			if(byteVal == 255) { // if transmission has stopped
				outlet(2, "bang"); 	// stop the clock
				running = false;
				post("stopping the clock...\n");
				}
			else {	// output the character and get ready for next one
				outlet(0, String.fromCharCode(byteVal));
				post("rbyte: " + byteVal + " rchar: " + String.fromCharCode(byteVal) + "\n" );
				bits.length = 0;
				bits.push(a);
				bitIndex = 1;
				}
			}
		}
		
		
	
}

// clear current contents of bits array
function reset()	
{
	post("reset...\n");
	bits.length = 0;
	running = false;
	bitIndex = 0;
}

