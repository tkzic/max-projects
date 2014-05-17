// rtty bit encoder
/* code from nonoo http://dp.nonoo.hu/projects/ham-dsp-tutorial/12-fsk-encoder/

 sdl.start();

        //while (1 != 0) {
            for (int msgPos = 0; msgPos < msg.length(); msgPos++) {
                char c = msg.charAt(msgPos);
                System.out.print(c + " (" + (int)c + "): ");
                for (int charBitPos = 7; charBitPos >= 0; charBitPos--) {
                    int bit = ((c & (1 << charBitPos)) == 0 ? 0 : 1);
                    System.out.print(bit);
                    playBit(bit);
                }
                System.out.println();
            }
*/

var bits = new Array(); // encoded data
var bitIndex = 0;		// current index into bit array

inlets = 1;
outlets = 5;

var rmode = 1;	// 0: normal ascii, 1: rtty

function mode(a) 
{
	rmode = 0;
	if(a == "1") {
		rmode = 1;
	}
	
	post("mode: " + rmode + "\n"); 
}

// encode a string into bits
function encode(a)
{
	var i, j;
	
	
	bitIndex = 0;
	bits.length = 0;
	var testWhole = new Array;
	
	// display original string
    //post("encoding: " + a);
	//post();
	outlet(0, a );
	
	// encode into bits
	for(i = 0; i < a.length; i++ ) {
		var c = a.charCodeAt(i);	// get ascii code of character
		//post("encoding char: " + c);
		//post();
		testWhole.length = 0;
		
		if(rmode == 1) {
			bits.push(0);	// start bit
			testWhole.push(0);
			}
			
 		var test = new Array;
		for(var j = 0; j < 8; j++) {	// iterate through 8 bits 
			var bit = (c >> j) & 1;
 			test[j] = bit;
			// var bit = 0;
			bits.push(bit);
			testWhole.push(bit);
		}
		
		if(rmode == 1) {
			bits.push(1);	// stop bits
			bits.push(1);
			testWhole.push(1);
			testWhole.push(1);
			}
		
		//post("test: " + test);
		//post();
		post("testWhole: " + testWhole + "\n");
		// now try to convert back to character
		var testChar = 0;
		for( var j = 0; j < 8; j++) {	// iterate through 8 bits
 			testChar += ((test[j] << j) & (1 << j));
		}
		//post("decoded from bits test: " + testChar);
		//post();
		
		
	}
	
	// add an extra mark
	
	bits.push(1);
	
	
	//post("number of bits: " + bits.length );
	//post();
	
	
	// send length of list out outlet 4
	
	outlet(4, bits.length - 1);
	
	
	// now send entire message out outlet 3 as list items for a coll
	
	for( var i = 0; i < bits.length; i++ ) {
		outlet(3, i, bits[i] );
		}
	outlet(3, i, -1 );
	
	

	
}

// send out next bit of encoded message
function bang()
{
	//post("bitIndex: " + bitIndex + " bit: " + bits[bitIndex] );
	//post();
	outlet(1, bits[bitIndex] );
	bitIndex++;
	
	if (bitIndex > (bits.length - 1)) {
			//post("end of message");
			//post();
			outlet(2, bang) // end of message 
			bitIndex = 0;	// reset
		}
		
}
