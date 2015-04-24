// 45jWakefilter.js
// 
// a video playback processing chain demonstrating the use of 
// Jitter objects and matrices within [js].
//
// rld, 6.05
//
// inlets and outlets
inlets = 1;
outlets = 1;

var newx = 320;
var newy = 240;

var flood_color = 0;

// Jitter matrices to work with (declared globally)
var mymatrix = new JitterMatrix(4, "char", 320, 240); 
var mymatrixds = new JitterMatrix(4, "char", 320, 240); 


var mywakematrix = new JitterMatrix(4, "char", 320, 240); 
var myfbmatrix = new JitterMatrix(4, "char", 320, 240); 

// initialize feedback matrix to all maximum values
myfbmatrix.setall(255, 255, 255, 255); 

// Jitter objects to use (also declared globally)
var myqtmovie = new JitterObject("jit.qt.movie", 320, 240);
var myjmatrix = new JitterObject("jit.matrix");

var myrobcross = new JitterObject("jit.robcross");
var mywake = new JitterObject("jit.wake");
var mybrcosa = new JitterObject("jit.brcosa");

// set some initial attributes for our JitterObjects
myrobcross.thresh = 0.14; // set edge detection threshold
mywake.rfb = 0.455; // set wake feedback for red channel
mywake.gfb = 0.455; // set wake feedback for green channel
mywake.bfb = 0.455; // set wake feedback for blue channel
mybrcosa.brightness = 1.5; // set brightness for feedback stage

myjmatrix.dim[0] = 320;
myjmatrix.dim[1] = 240;
myjmatrix.planecount = 4;
myjmatrix.type = "char";
myjmatrix.name = "mymatrixds";


function read(filename) // read a movie
{
	if(arguments.length==0) { 
	// no movie specified, so open a dialog
		myqtmovie.read();
	}
	else { // read the movie specified
		myqtmovie.read(filename);
	}
	// initialize feedback matrix to all maximum values
	myfbmatrix.setall(255, 255, 255, 255); 
}



function flood(x)
// set fill color
{

	flood_color = x
	
	
	// mymatrixds.dim[1] = y;
	
}

function resize(x,y)
// resize output matrix
{

	newx = x;
	newy = y;

	
	// mymatrixds.dim[1] = y;
	
}


function bang() 
// perform one iteration of the playback / processing loop
{
	// setup

	// calculate bleed coefficients for new matrix:
	calccoeffs(); 	

	// process

	// get new matrix from movie ([jit.qt.movie]):
	myqtmovie.matrixcalc(mymatrix, mymatrixds);

	// perform edge detection ([jit.robcross]):
//	myrobcross.matrixcalc(mymatrix, mymatrix); 

	// multiply with previous (brightened) output
//	mymatrix.op("*", myfbmatrix); 

	// process wake effect (can't process in place) ([jit.wake]):
//	mywake.matrixcalc(mymatrix, mywakematrix); 

	// brighten and copy into feedback matrix ([jit.brcosa]):
//	mybrcosa.matrixcalc(mywakematrix,myfbmatrix); 

 //   myjmatrix.matrixcalc(mymatrix, mymatrixds );
 
	mymatrixds.fillplane(flood_color,255);
	//flood(2);
	
	// mymatrixds.dim[0] = newx;
	// mymatrixds.dim[1] = newy;

	// output processed matrix into Max
	outlet(0, "jit_matrix", mymatrixds.name); 
}

function calccoeffs() // computes the 12 bleed coefficients for the convolution state of the [jit.wake] object
{
	// red channel
	mywake.rupbleed*=0.99;
	mywake.rupbleed+=Math.random()*0.006;
	mywake.rdownbleed*=0.99;
	mywake.rdownbleed+=Math.random()*0.006;
	mywake.rleftbleed*=0.99;
	mywake.rleftbleed+=Math.random()*0.006;
	mywake.rrightbleed*=0.99;
	mywake.rrightbleed+=Math.random()*0.006;
	// green channel
	mywake.gupbleed*=0.99;
	mywake.gupbleed+=Math.random()*0.006;
	mywake.gdownbleed*=0.99;
	mywake.gdownbleed+=Math.random()*0.006;
	mywake.gleftbleed*=0.99;
	mywake.gleftbleed+=Math.random()*0.006;
	mywake.grightbleed*=0.99;
	mywake.grightbleed+=Math.random()*0.006;
	// blue channel
	mywake.bupbleed*=0.99;
	mywake.bupbleed+=Math.random()*0.006;
	mywake.bdownbleed*=0.99;
	mywake.bdownbleed+=Math.random()*0.006;
	mywake.bleftbleed*=0.99;
	mywake.bleftbleed+=Math.random()*0.006;
	mywake.brightbleed*=0.99;
	mywake.brightbleed+=Math.random()*0.006;
}
calccoeffs.local = 1; // can't call from the patcher

