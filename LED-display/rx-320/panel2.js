
// inlets and outlets
inlets = 1;
outlets = 1;

//  radio 'control panel'   - panel2.js - this version runs as bpathcer with rx320synth  patch
//
//	


//

var cellobj = new Array("led");		// this version uses led objects

var modblob = new Array(7);		// modulators

var xmax = 41;				//  panel dimensions
var ymax = 26;


// color codes for the mapkeys along x and y axes

var xkey = new Array ( 9,9,4, 3,3,3,1 , 1, 1 ,3,3,3,4,1,1,4,3,1,4,0,0,0, 9, 1,1,1,1, 3, 3, 9, 9, 2,9, 0,1, 9, 0, 4, 9, 3, 9 );
var ykey = new Array( 9, 9 ,3,2,1,0,  4,3,2,1,0, 9, 9, 9,3,2,1,  0,4,3,2,1, 0,9,9, 9 );

//  blob data structure
//
//   x, y upper left
//   lengthx, lengthy, 
//
//   orientation: 0 = horizontal, 1 = vertical
//   step  1 = downward or rightward,  -1 = upward or leftward  (this defines the corner of origin too)
//
//   data lorange, hirange
//   scale: 0 = no, 1 = yes
//
//   blobtype: 0 = generic decimal,  1 = spare,  2 = pushbutton flash,  3 = radiobutton, 
//   color code 0-9
//   contrast color 0-9
//
//   signed ( 0 = no, 1 = yes)		// booooooooooooooolean  
//   colorshift ( 0 = normal , 1 = use different colors every 3 digits, like comma separators (frequency display)
//
//   blink  (milliseconds duration for pushbutton flash type only (led blinktime )
//      
//   radio number
//   name
//   value
//
//
//  it would be nice to add a property for fatness of the radio buttons


// 
// blob object constructor
//
function blob(  ulx, uly, lengthx, lengthy, orient, step, lo, hi, scale, ctype, color, ccolor, signed, colorshift, blink, radno, name, val )
{

	this.ulx = ulx;
	this.uly = uly;
	this.lengthx = lengthx;
	this.lengthy = lengthy;
	this.orient = orient;
	this.step = step;
	this.lo = lo;
	this.hi = hi;

	this.scale = scale;
	this.ctype = ctype;
	this.color = color;
	this.ccolor = ccolor;
	this.signed = signed;
	this.colorshift = colorshift;
	this.blink = blink;


	this.radno = radno;       //  ?  this stuff kinda kills the obectivity
	this.name = name;	// ?
	this.val = val;		// ?

}

var maxblobs = 49;

var blobarray = new Array(maxblobs);

// radio 1 blobs


blobarray[0] = new blob( 2, 10, 1, 9, 1, -1, 0, 9,            0, 0, 4, 4, 0,0, 0,     1, "smeter", 0 );
blobarray[1] = new blob( 3, 10, 9,9,1,-1,0,999999999,     0,0,1,3,1,1,0,            1,"freq", 0 );
blobarray[2] = new blob( 12, 10,  1, 4, 1, -1, 0 , 3,           0, 3,4,4,0,0,0,        1,"mode", 0 );
blobarray[3] = new blob(     13, 10,2, 9, 1, -1, 0, 99,     0, 0, 0, 0 , 0, 0,0,     1, "filter", 0 );
blobarray[4] = new blob( 15, 10, 1, 9, 1, -1, 0, 9,          0, 0, 2,2 , 0, 0,0,     1, "volume", 0 );
blobarray[5] = new blob( 16,10,1,9,1,-1,0,9,                   0,0,3,3,1,0,0,          1, "pbshift", 0 );
blobarray[6] = new blob( 17,10,1,9,1,-1,0,9,                         0,0,1,1,1,0,0,          1, "bfo", 0 );
blobarray[7] = new blob( 18,10,1,3,1,-1,0,2,                         0,3,4,4,0,0,0,          1, "agc", 0 );
blobarray[8] = new blob( 19, 10, 3, 9,1, -1, 0, 999,                    0,0,1,1,1,0,0,           1, "cal", 0 );

blobarray[9] = new blob( 3, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           1, "zero", 0 );
blobarray[10] = new blob( 5, 11, 2, 1,0, -1, 0, 1,                    0,3,4,4,0,0,0,           1, "10m1", 0 );
blobarray[11] = new blob( 6, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           1, "polarity", 0 );
blobarray[12] = new blob( 8, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           1, "5k1", 0 );
blobarray[13] = new blob( 9, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           1, "faxdrop", 0 );
blobarray[14] = new blob( 11, 11, 2, 1,0, -1, 0, 1,                    0,3,4,4,0,0,0,           1, "10hz1", 0 );
blobarray[15] = new blob( 15, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           1, "mute", 0 );


// radio 2 blobs


blobarray[16] = new blob( 2, 22, 1, 9, 1, -1, 0, 9,            0, 0, 4, 4, 0,0, 0,     2, "smeter", 0 );
blobarray[17] = new blob( 3, 22, 9,9,1,-1,0,999999999,     0,0,1,3,1,1,0,            2,"freq", 0 );
blobarray[18] = new blob( 12, 22,  1, 4, 1, -1, 0 , 3,           0, 3,4,4,0,0,0,        2,"mode", 0 );
blobarray[19] = new blob(     13, 22, 2, 9, 1, -1, 0, 99,     0, 0, 0, 0 , 0, 0,0,     2, "filter", 0 );
blobarray[20] = new blob( 15, 22, 1, 9, 1, -1, 0, 9,          0, 0, 2, 2, 0, 0,0,     2, "volume", 0 );
blobarray[21] = new blob( 16,22,1,9,1,-1,0,9,                   0,0,3,3,1,0,0,          2, "pbshift", 0 );
blobarray[22] = new blob( 17,22,1,9,1,-1,0,9,                         0,0,1,1,1,0,0,          2, "bfo", 0 );
blobarray[23] = new blob( 18,22,1,3,1,-1,0,2,                         0,3,4,4,0,0,0,          2, "agc", 0 );
blobarray[24] = new blob( 19, 22, 3, 9,1, -1, 0, 999,                    0,0,1,1,1,0,0,           2, "cal", 0 );

blobarray[25] = new blob( 3, 23, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           2, "zero", 0 );
blobarray[26] = new blob( 5, 23, 2, 1,0, -1, 0, 1,                    0,3,4,4,0,0,0,           2, "10m1", 0 );
blobarray[27] = new blob( 6, 23, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           2, "polarity", 0 );
blobarray[28] = new blob( 8, 23, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           2, "5k1", 0 );
blobarray[29] = new blob( 9, 23, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           2, "faxdrop", 0 );
blobarray[30] = new blob( 11, 23, 2, 1,0, -1, 0, 1,                    0,3,4,4,0,0,0,           2, "10hz1", 0 );
blobarray[31] = new blob( 15, 23, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           2, "mute", 0 );


// global blobs

blobarray[32] = new blob( 22, 10, 1, 9,1, -1, 0, 9,                    0,0,0,0,0,0,0,           0, "category", 0 );
blobarray[33] = new blob( 23, 10, 4, 9,1, -1, 0, 9999,                    0,0,2,2,0,0,0,           0, "memory", 0 );
blobarray[34] = new blob( 27, 10, 3, 9,1, -1, 0, 999,                    0,0,0,0,0,0,0,           0, "hits", 0 );


blobarray[35] = new blob( 22, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           0, "catmatch", 0 );
blobarray[36] = new blob( 23, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           0, "timematch", 0 );
blobarray[37] = new blob( 24, 11, 1, 1,1, 1, 0, 0,                    0,2,4,4,0,0,500,           0, "memreplace", 0 );
blobarray[38] = new blob( 25, 11, 1, 1,1, 1, 0, 0,                    0,2,4,4,0,0,500,           0, "memstore", 0 );
blobarray[39] = new blob( 26, 11, 1, 1,1, 1, 0, 0,                    0,2,4,4,0,0,500,           0, "memrecall", 0 );
blobarray[40] = new blob( 29, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           0, "search", 0 );


blobarray[41] = new blob( 31, 21, 9, 1,0, 1, 0, 9,                    0,0,4,4,0,0,0,           0, "speedlim", 0 );
blobarray[42] = new blob( 38, 23, 1, 1,1, 1, 0, 1,                    0,0,0,0,0,0,0,           0, "radiosync", 0 );

blobarray[43] = new blob( 39, 23, 1, 1,1, 1, 0, 1,                    0,0,0,0,0,0,0,           0, "onoff", 0 );


blobarray[44] = new blob( 23, 22, 2, 9,1, -1, 0, 99,                    0,0,1,1,0,0,0,           0, "clockh", 0 );
blobarray[45] = new blob( 25, 22, 2, 9,1, -1, 0, 99,                    0,0,1,1,0,0,0,           0, "clockm", 0 );
blobarray[46] = new blob( 27, 22, 2, 9,1, -1, 0, 99,                    0,0,3,3,0,0,0,           0, "clocks", 0 );

blobarray[47] = new blob( 27, 11, 1, 1,1, 1, 0, 1,                    0,0,4,4,0,0,0,           0, "midipbmem", 0 );
blobarray[48] = new blob( 28, 11, 1, 1,1, 1, 0, 0,                    0,2,4,4,0,0,500,           0, "pbmembeep", 0 );



// modulator data structure
// these are fixed structures 8x2, with specific color rules
//
// ulx, uly
// mod id number 1-n 
// on	: 0 = off, 1 = on
// modin :  modulation source index 0-4
// clockspeed  :  0-4
// wavetype : 0-4
// lorange : 0-4
// hirange : 0-4
// ingate : 0 - 4  (tells which control is being modulated)
// spare
// destination : 0-127 destination index  // this is displayed elsewhere
//

// modulator constructor function
//
function modulator( ulx, uly, id, on, modin, clockspeed, wavetype, lo, hi, ingate, spare, destination )
{
	this.ulx = ulx;
	this.uly = uly;
	this.id = id;
	this.on = on;
	this.modin = modin;
	this.clockspeed = clockspeed;
	this.wavetype = wavetype;
	this.lo = lo;
	this.hi = hi;
	this.ingate = ingate;
	this.spare = spare;
	this.destination = destination;
	
}

// mod destination constructor function
//
function modulatorDestination( x, y, source )
{
	this.x = x;
	this.y = y;
	this.source = source;

}

//  
//
var maxmd = 27;		// actual amount of md's used

var md = new Array(maxmd);
for(i=0;i<maxmd;i++)
	{
	md[i] = new modulatorDestination( 0,0,0 );   // populate the destinations with nothing
	}

/* wire up actual destinations */

md[1] ={ x:31,  y:1,  val:0 }; 
md[2] ={ x:31,  y:5,  val:0 }; 
md[3] ={ x:31,  y:9,  val:0 }; 
md[4] ={ x:31,  y:13,  val:0 }; 
md[5] ={ x:31,  y:17,  val:0 }; 
 
md[7] ={ x:5,  y:1,  val:0 }; 
md[8] ={ x:6,  y:1,  val:0 }; 
md[9] ={ x:7,  y:1,  val:0 }; 
md[10] ={ x:8,  y:1,  val:0 }; 
md[11] ={ x:9,  y:1,  val:0 }; 
md[12] ={ x:11,  y:1,  val:0 }; 
md[13] ={ x:12,  y:1,  val:0 }; 
md[14] ={ x:14,  y:1,  val:0 }; 
md[15] ={ x:15,  y:1,  val:0 }; 
md[16] ={ x:16,  y:1,  val:0 }; 
md[17] ={ x:17,  y:1,  val:0 }; 


md[18] ={ x:5,  y:13,  val:0 }; 
md[19] ={ x:6,  y:13,  val:0 }; 
md[20] ={ x:7,  y:13,  val:0 }; 
md[21] ={ x:8,  y:13,  val:0 }; 
md[22] ={ x:9,  y:13,  val:0 }; 
md[23] ={ x:11,  y:13,  val:0 }; 
md[24] ={ x:12,  y:13,  val:0 }; 
md[25] ={ x:14,  y:13,  val:0 }; 
md[26] ={ x:15,  y:13,  val:0 }; 



//
//  here is the new stuff
//

var cellspace = 17;

//  multidimensional array to store matrix of objects to provide color and beauty to the world
//
var cell = new Array(128);
for(i=0;i<128;i++)
	{
	cell[i] = new Array(128);
	}

// home coordinates

var xorigin = 100;
var yorigin = 100;

var ledsize = 17;	// this is the default size of a square led object


 modblob[0] = new modulator( 0, 0, 0,    0, 0, 0, 0,     0, 0,    0, 0, 0   );		// zero is just a place holder
 modblob[1] = new modulator( 31, 1, 1,    0, 0, 0, 0,     0, 4,    0, 0, 0   );
 modblob[2] = new modulator( 31, 5, 2,    0, 0, 0, 0,     0, 4,    0, 0, 0   );
 modblob[3] = new modulator( 31, 9, 3,    0, 0, 0, 0,     0, 4,    0, 0, 0   );
 modblob[4] = new modulator( 31, 13, 4,    0, 0, 0, 0,     0, 4,    0, 0, 0   );
modblob[5] = new modulator( 31, 17, 5,    0, 0, 0, 0,     0, 4,    0, 0, 0   );

var crmb = 0;		// last modulator id to be refreshed //


// etch-a-sketch stuff

var esx = 0;
var esy = 0;


// ---------------------------------------------------------------------------------------------------------------------------------------------------
// methods start here
// ----------------------------------------------------------------------------------------------------------------------------------------------------
//
//




//	refresh the modulator destination indicators
//	this solves issue of having several modulators target the same destination.
//	each time this function is called, it cycles through the modulators until it find an active destination to light up
//	typically you would call this once every second or two, or by pressing a special shiny red activator button hidden in your pants.
//
function refresh_md( )
{

// this is kind of a brute force thing but is better than nothing at all 
// loop through modulators 1-5  skipping over '0' destinations, as soon as you find one to light up, light it and return
// next time the function is called it resumes where it left off, or if there are no active destinations, it starts again at 1

	while(++crmb < 6)
		{
		if( modblob[ crmb ].destination )
			{
			setmd( crmb,  modblob[crmb].destination );
			return;
			}
 		}
	
	crmb = 0;
	
}


//	generic function to display incoming data on the panel
//
//	r is radio number ( 1, 2, or 0 (no radio))
//	name is blob name
//	val is data value to display
//
// 
function data( name, r, val )
{

//  find matching blob
//  call blob show
	

	for( i= 0; i< maxblobs; i++ )
		{
		if((blobarray[i].name == name) && (blobarray[i].radno == r))
			{
			blobarray[i].val = val;
			blobshow( blobarray[i] );
			break;
			}
		}


}



//
// debugging to see value of md[]
function postmd()
{

	i = 1;

	post( "md: ", i, md[i].x, md[i].y, md[i].val );
	post();

}

//
// show blobs with test data for debugging
//
function showblobs()
{

/*

blobarray[0].val = 7;

blobarray[1].val = 10324600;
blobarray[2].val = 0;
blobarray[3].val = 9;
blobarray[4].val = 1400;
blobarray[5].val = 3;
blobarray[6].val = 0;
blobarray[7].val = 40;



blobarray[8].val   = 4;
blobarray[9].val   = 5462345;
blobarray[10].val   = 1;
blobarray[11].val   = 8;
blobarray[12].val   = 2500;
blobarray[13].val   = 1;
blobarray[14].val   = -1;
blobarray[15].val   = -20;




blobarray[16].val   = 33;
blobarray[17].val   = 3;
blobarray[18].val   = 1;
blobarray[19].val   = 1;

blobarray[20].val   = 0;
blobarray[21].val   = 0;

blobarray[22].val   = 1;
blobarray[23].val   = 0;
blobarray[24].val   = 3;
blobarray[25].val = 2;

blobarray[26].val   = 19;
blobarray[27].val   = 20;
blobarray[28].val   = 24;

*/




	for( z = 0; z < maxblobs; z++ )
		{
		blobshow ( blobarray[z] );
		}



}


//
//	display key strips on x,y axes
//
function showkeys()
{
	
	for(i = 0; i < xmax; i++ )
		{
		if(xkey[i] == 9)
			cell[i][ymax - 1].hidden = 1;
		else
			{
			cell[i][ymax - 1].message( "pict", xkey[i] );
			cell[i][ymax-1].hidden = 0;
			cell[i][ymax -1].message( 1 );
			}
		}



	for(i = 0; i < ymax; i++ )
		{
		if(ykey[i] == 9)
			cell[0][i].hidden = 1;
		else
			{
			cell[0][i].message( "pict", ykey[i] );
			cell[0][i].hidden = 0;
			cell[0][i].message( 1 );
			}
		}




}
//
//  display incoming data from modulator n
//
function moddata( n, on, clockspeed, wavetype, lo, hi, ingate, spare, destination )
{

	modblob[n].on = on;
	modblob[n].clockspeed = clockspeed;
	modblob[n].wavetype = wavetype;
	modblob[n].lo = lo;
	modblob[n].hi = hi;
	modblob[n].ingate = ingate;
	modblob[n].spare = spare;
	modblob[n].destination = destination;
	
	setmod(n);

}

// initialize all 5 modulator blocks
//
function initmods()
{

var i;

	for (i = 1; i < 6; i++ )
		setmod(i);

}

//
// set modulator block i (0-4)
//
function setmod( i )
{

// note that modulators start at 1 and go to 5


var mb;		// pointer to current modblob


	
		mb = modblob[i];

		cell[mb.ulx][mb.uly + 1].message( "pict", mb.id -1 );		// id color, on off
		cell[mb.ulx][mb.uly + 1].hidden = 0;		
		cell[mb.ulx][mb.uly + 1].message( mb.on );
		
		cell[mb.ulx][mb.uly + 1].message( "pict", mb.id - 1 );
		cell[mb.ulx][mb.uly + 1].hidden = 0;		
		cell[mb.ulx][mb.uly + 1].message(mb.on );

		cell[mb.ulx][mb.uly + 2].message( "pict", mb.id - 1 );
		cell[mb.ulx][mb.uly + 2].hidden = 0;		
		cell[mb.ulx][mb.uly + 2].message(mb.on );

				
		

//		the input modulator gets set by the destination of other modulators, so we don't actually set this cell here
//		
//		cell[mb.ulx + 1][mb.uly + 1].message( "pict", mb.modin );	// input modulator source
//		cell[mb.ulx + 1][mb.uly + 1].hidden = 0;		
//		cell[mb.ulx + 1][mb.uly + 1].message(0);
//
		if(mb.ingate == 0)
			{
			cell[mb.ulx + 2][mb.uly].message( "pict", 4 );		// ingate 0 (clockspeed), on off
			cell[mb.ulx + 2][mb.uly].hidden = 0;		
			cell[mb.ulx + 2][mb.uly].message(1);
			}
		else
			{
			cell[mb.ulx + 2][mb.uly].message( "pict", 4 );		
			cell[mb.ulx + 2][mb.uly].hidden = 0;		
			cell[mb.ulx + 2][mb.uly].message(0);
			}


		cell[mb.ulx + 2][mb.uly + 1].message( "pict", mb.clockspeed );		//  clockspeed
		cell[mb.ulx + 2][mb.uly + 1].hidden = 0;		
		cell[mb.ulx + 2][mb.uly + 1].message(1);


		cell[mb.ulx + 2][mb.uly + 2].message( "pict", mb.clockspeed );		
		cell[mb.ulx + 2][mb.uly + 2].hidden = 0;		
		cell[mb.ulx + 2][mb.uly + 2].message(1);


		if(mb.ingate == 1)
			{
			cell[mb.ulx + 3][mb.uly].message( "pict", 4 );		// ingate 1 (wavetype), on, off
			cell[mb.ulx + 3][mb.uly].hidden = 0;		
			cell[mb.ulx + 3][mb.uly].message(1);
			}
		else
			{
			cell[mb.ulx + 3][mb.uly].message( "pict", 4 );		
			cell[mb.ulx + 3][mb.uly].hidden = 0;		
			cell[mb.ulx + 3][mb.uly].message(0);
			}


		cell[mb.ulx + 3][mb.uly + 1].message( "pict", mb.wavetype );		//  wavetype 0-4
		cell[mb.ulx + 3][mb.uly + 1].hidden = 0;		
		cell[mb.ulx + 3][mb.uly + 1].message(1);


		cell[mb.ulx + 3][mb.uly + 2].message( "pict", mb.wavetype );		
		cell[mb.ulx + 3][mb.uly + 2].hidden = 0;		
		cell[mb.ulx + 3][mb.uly + 2].message(1);

		
		if(mb.ingate == 2)
			{
			cell[mb.ulx + 5][mb.uly].message( "pict", 4 );		// ingate 2 (lo range), on, off
			cell[mb.ulx + 5][mb.uly].hidden = 0;		
			cell[mb.ulx + 5][mb.uly].message(1);
			}
		else
			{
			cell[mb.ulx + 5][mb.uly].message( "pict", 4 );		
			cell[mb.ulx + 5][mb.uly].hidden = 0;		
			cell[mb.ulx + 5][mb.uly].message(0);
			}


		cell[mb.ulx + 5][mb.uly + 2].message( "pict", mb.lo );		//  lo range 0-4
		cell[mb.ulx + 5][mb.uly + 2].hidden = 0;		
		cell[mb.ulx + 5][mb.uly + 2].message(1);


		cell[mb.ulx + 5][mb.uly + 1].message( "pict", mb.lo );		//  lo range 0-4
		cell[mb.ulx + 5][mb.uly + 1].hidden = 0;		
		cell[mb.ulx + 5][mb.uly + 1].message(1);
		


		if(mb.ingate == 3)
			{
			cell[mb.ulx + 6][mb.uly].message( "pict", 4 );		// ingate 3 (hi range), on, off
			cell[mb.ulx + 6][mb.uly].hidden = 0;		
			cell[mb.ulx + 6][mb.uly].message(1);
			}
		else
			{
			cell[mb.ulx + 6][mb.uly].message( "pict", 4 );		
			cell[mb.ulx + 6][mb.uly].hidden = 0;		
			cell[mb.ulx + 6][mb.uly].message(0);
			}


		cell[mb.ulx + 6][mb.uly + 1].message( "pict", mb.hi );		//  hi range 0-4
		cell[mb.ulx + 6][mb.uly + 1].hidden = 0;		
		cell[mb.ulx + 6][mb.uly + 1].message(1);


		cell[mb.ulx + 6][mb.uly + 2].message( "pict", mb.hi );		//  hi range 0-4
		cell[mb.ulx + 6][mb.uly + 2].hidden = 0;		
		cell[mb.ulx + 6][mb.uly + 2].message(1);

		
	
		if(mb.ingate == 4)
			{
			cell[mb.ulx + 8][mb.uly].message( "pict", 4 );		// ingate 4 (destination), on, off
			cell[mb.ulx + 8][mb.uly].hidden = 0;		
			cell[mb.ulx + 8][mb.uly].message(1);
			}
		else
			{
			cell[mb.ulx + 8][mb.uly].message( "pict", 4 );		
			cell[mb.ulx + 8][mb.uly].hidden = 0;		
			cell[mb.ulx + 8][mb.uly].message(0);
			}

		if(mb.destination != 0)
			{
			cell[mb.ulx + 8][mb.uly + 1].message( "pict", 4 );	//  destination - lights if non-zero
			cell[mb.ulx + 8][mb.uly + 1].hidden = 0;		
			cell[mb.ulx + 8][mb.uly + 1].message(1);

			cell[mb.ulx + 8][mb.uly + 2].message( "pict", 4 );	//  destination - lights if non-zero
			cell[mb.ulx + 8][mb.uly + 2].hidden = 0;		
			cell[mb.ulx + 8][mb.uly + 2].message(1);

			}
		else
			{
			cell[mb.ulx + 8][mb.uly + 1].message( "pict", 4 );		
			cell[mb.ulx + 8][mb.uly + 1].hidden = 0;		
			cell[mb.ulx + 8][mb.uly + 1].message(0);

			cell[mb.ulx + 8][mb.uly + 2].message( "pict", 4 );		
			cell[mb.ulx + 8][mb.uly + 2].hidden = 0;		
			cell[mb.ulx + 8][mb.uly + 2].message(0);

			}

//	turn off all modulator destinations with source equal to this modulator,
//	then light up the destination indexed by the desination value
//
		setmd( mb.id, mb.destination );

//	room for future expansion

//		cell[mb.ulx + 7][mb.uly].hidden = 1;		// blank cell
		
//		cell[mb.ulx + 7][mb.uly + 1].message( "pict", mb.spare );	// spare
//		cell[mb.ulx + 7][mb.uly + 1].hidden = 0;		
//		cell[mb.ulx + 7][mb.uly + 1].message(0);

}

//
//	turn off all modulator destinations with source equal to this modulator,
//	then light up the destination indexed by the desination value
//
function setmd( s, d )
{

// just need to figure out the indexing issues with 0 and 1

	for (i = 0; i < maxmd; i++ )
		{
		if( md[i].source == s )
			{
			md[i].source == 0;
			cell[md[i].x][md[i].y].hidden = 1;
			}
		}


	if( d > 0 )
		{
		if( d != 6)				//  light it up if non zero  & kluge exception for 6
			{
			md[d].source = s;

			cell[md[d].x][md[d].y].message( "pict", s - 1 );
			cell[md[d].x][md[d].y].hidden = 0;
			cell[md[d].x][md[d].y].message( 1 );
			}
		}

}


// initialize display surface
//
function start( color )
{


	makecells( xmax, ymax, color );
	

// here's a kludge to correct poor graph paper design skills
// we could dedicate  blank rows for modifier destinations, to solve the problem

//	paintrect( 0, 0, 25, 1, 9 );		// clear cells 
//	paintrect( 0, 11, 25, 1, 9 );		// clear cells 


	showkeys();
	initmods();

	showblobs();


// cells should be hidden
// cell state should be set to 0
// draw keys

	
}




// display a blob
// this should really be a method of blob
//
function blobshow( c )
{

var place;	//  current decimal place for digit to be displayed
var digit;
var placeval;
var nextop;	// successively smaller values by powers of 10, to display
var drawcolor;
var myplaces;		// maximum number of 'places' , ie 9999 has four places, 999 has 3
var myradix; 	// maximum number of digits for each place (1-9), 
var cellx, celly;		// variables to assign actual  drawing place in loop
var m;			// a maxobj



//
// 	note 2 self: this function (and the one that shows modulators) could be more efficient if we saved the current state of each
//	cell, because most data updates are incremental, and we could just update the actual cells that change. for example when the 
//	data changes from "43" to "44", we would update only one cell instead of 8.  The tradeoff would be in code complexity and the
//	time needed to update state settings and compare.
//

	post( "blobshow ", c.name );
	post();


// adjust colors and such for negative values 

	drawcolor = c.color;
					
	if( c.val < 0)				// if data is negative
		{
		coladj = -1;			// color shift
		c.val = c.val * -1;		// make positive
		}
	else
		coladj = 0;			// default , no adjustment

//  set orientation

	if ( c.orient == 1)			// if vertically oriented
		{
		myplaces = c.lengthx;		//  width
		myradix = c.lengthy;		// heighth
	
		}
	else					// if horizontally oriented
		{
		myplaces = c.lengthy;
		myradix = c.lengthx;
		}	



//  do the display	

		nextop = c.val;				// preload the data value

		for ( i = 0 ; i < myplaces;  i++ )		// break down the input data in powers of 10 from the left until you get to the 1's place
			{
//			post( "i: ", i );
//			post();

			if( c.colorshift)
				{
				switch(i)					// for large numbers, break colors into groups of 3 -  like commas
					{
					case 0:
						drawcolor = c.color;
						break;
					case 3:
						drawcolor = c.ccolor;
						break
					case 6:
						drawcolor = c.color;
						break;
					}
				}

			place = myplaces - (i + 1);
//			post( "place: ", place );
			if(place > 0)					// if not 1's place, then...
				{
				placeval = Math.pow(10,place);		
//				post(" , placeval: ", placeval, " nextop: ", nextop );
				digit =  Math.floor(nextop / placeval);			// break out the digit for this place
//				post( ", digit (before): ", digit );
//				digit = parseInt(digit);
//				post(" digit: ", digit );
//				post();
				nextop = nextop % placeval;				// assign remainder to next place going rightward
				}
			else
				{
				digit = nextop; 						// if 1's place then just use the remaining digit
				}


			for ( j = 0; j < myradix ; j++ )					// loop through and draw cells from 0 to radix
				{

				if(c.orient == 1)			// if vertically oriented 
					{
					cellx = c.ulx + i;
					celly = c.uly + (j * c.step);
					}
				else					// if horizontally oriented
					{
					cellx = c.ulx + (j * c.step);
					celly = c.uly + i;
					}
		
				m = cell[cellx][celly];			// This is the cell we will draw in

				switch( c.ctype)
					{
					case 0:				// normal data display
						if( j < digit )		// fill in 'on' color from 0 through value of digit 
							{
							m.message( "pict", drawcolor + coladj);
							m.hidden = 0;
							m.message(1);
							}
						else	
							{
							m.hidden = 1;
							}
						break;
					case 2:				// momentary flash
						if(j == digit)		// only light up actual value, all others are blank
							{
							m.message( "pict", drawcolor + coladj);
							m.hidden = 0;
							m.message( "blinktime", c.blink );	// set the duration of blink
							m.message("bang" );
							}
						else
							{
							m.hidden = 1;
							}
						break;
	
					case 3:				// radio button
						if(j == digit)		// only light up actual value, all others are blank
							{
							m.message( "pict", drawcolor + coladj);
							m.hidden = 0;
							m.message(1);
							}
						else
							{
							m.hidden = 1;
							}
						break;

					}
				}
			}




}



//  clean up the mess
//
function end( )
{

	destroycells ( xmax, ymax );

}
//
//
function bang()
{

	for( i = 0; i < xkey.length; i++ )
		{
		post ( "xkey: ", i, ":", xkey[i] );
		post();
		}

}

//
// expand or contract the structure by changing the cellspace n 
//
function gridexpand( x, y, n )
{

var ulx;
var uly;
var lrx;
var lry;


	post( "gridexpand: ", n );
	post( );


// calculate new positions for all the objects

	cellspace = n;



	for( i = 0; i < x;  i++ )
		{

		for ( j = 0 ; j < y; j++ )
			{
			ulx = xorigin + (i * cellspace);
			uly = yorigin + (j * cellspace);
			lrx = xorigin + (i * cellspace) + ledsize;
			lry = yorigin + (j * cellspace) + ledsize;
			cell[i][j].rect = [ ulx, uly, lrx, lry  ];
			}
		}
}
	
	

// gate - sends message to ctrlin gates to open selected channel number
function gate( n, numsliders )
{
	for ( i = 0; i < numsliders; i++ )
		{
		ctlgate[i].message ( n );
		}
}

//
// setspace - sets the amount of space between cells - but does not move them if they already exist
//
function setspace(n)
{

	cellspace = n

}

// destroycells  - useful for debugging
//

function destroycells( x, y )
{

var p;

	p = this.patcher;


	for( i = 0; i < x; i++ )
		{
		for(j = 0; j < y; j++ )
			{
			if(cell[i][j].valid)
				p.remove( cell[i][j] );
			}
		}




}

// newcolor send a new color to all cells
//
function newcolor(rows, cols, n)
{


	post( "newcolor: ", n );
	post( );



	for( i = 0; i < rows; i++ )
		{
		for(j = 0; j < cols; j++ )
			{
			cell[i][j].message( "pict", n );
			}
		}



}



// onoff - toggle state of all cells
//
function onoff(rows, cols, n)
{


	post( "onoff: ", n );
	post( );


	
	for( i = 0; i < rows; i++ )
		{
		for(j = 0; j < cols; j++ )
			{
			cell[i][j].message( n );
			}
		}




}


// setcellhide - hide (1) or show( 0) a cell
//
function setcellhide(x, y, n)
{


//	post( "setcellhide: ", n );
//	post( );


	
	
	cell[x][y].hidden = n;
			

}


// setcellstate - set state of one cell
//
function setcellstate(x, y, n)
{


//	post( "setcellstate: ", n );
//	post( );


	
	
	cell[x][y].message( n );
			

}



// setcellcolor - set color of one cell
//
function setcellcolor(x, y, n)
{


//	post( "setcellcolor: ", n );
//	post( );


	
	
	cell[x][y].message( "pict",  n );
			

}





//
// makecells - create matrix of blinky objects
//
function makecells( x, y, color )
{

var p;		// this patcher
var tmpstr;
var objname;

	post( "makecells: ", x, y, color );
	post( );



	p = this.patcher;

	
// make cells

	for( i = 0; i < x; i++ )
		{
		for(j = 0; j < y; j++ )
			{
			cell[i][j] = p.newdefault(xorigin + (i * cellspace), yorigin + (j * cellspace), "led" );    // create leds
			if(color != 9 )
				{
				cell[i][j].hidden = 0;
				cell[i][j].message( "pict", color );
				}
			else
				{
				cell[i][j].hidden = 1;
				}

			cell[i][j].varname = "led" + i + "x" +  j;							//  assigns name for future use	
			}
		}


}

//
//  color or hide some cells
//
function paintrect( ulx, uly, lengthx, lengthy, color )
{
	
	for( i = 0; i < lengthx; i++ )
		{
		for(j = 0; j < lengthy; j++ )
			{
			if(color != 9 )
				{
				cell[ulx + i][uly + j].hidden = 0;
				cell[ulx + i][uly + j].message( "pict", color );
				}
			else
				{
				cell[ulx + i][uly + j].hidden = 1;
				}

			}
		}

	
}
//
//

//
// port - sets midi port global value
//
function port ( portname, numctls )
{


	midiport = portname;			// for legacy purposes only

	for( i = 0; i < numctls; i++ )
		{
		ctl[i].port(  portname );
		}
	
}


