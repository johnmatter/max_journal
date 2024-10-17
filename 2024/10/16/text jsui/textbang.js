/*
    Scrolling text example with monospaced font
*/

outlets = 1;
sketch.default2d();

var myString = "hello world";
var myFontSize = 0.1;  // Proportional font size
var myScrollSpeed = 0.1;  // Scroll speed in pixels per frame
var xPos = 0;
var yPos = 0;
var mybrgb = [0, 0.5, 0, 1.]; // Background color (green)
var myfrgb = [1, 1, 0, 1.];   // Foreground color (yellow)
var myFont = "Monaco"; // Monospaced font

var height = box.rect[3] - box.rect[1]; // Object height
var width = box.rect[2] - box.rect[0];  // Object width
var aspect = width / height;

// Process arguments
if (jsarguments.length > 1)
    myString = jsarguments[1];
if (jsarguments.length > 2)
    myFontSize = jsarguments[2];
if (jsarguments.length > 3)
    myScrollSpeed = jsarguments[3];
if (jsarguments.length > 4)
    myfrgb[0] = jsarguments[4] / 255.;
if (jsarguments.length > 5)
    myfrgb[1] = jsarguments[5] / 255.;
if (jsarguments.length > 6)
    myfrgb[2] = jsarguments[6] / 255.;
if (jsarguments.length > 7)
    mybrgb[0] = jsarguments[7] / 255.;
if (jsarguments.length > 8)
    mybrgb[1] = jsarguments[8] / 255.;
if (jsarguments.length > 9)
    mybrgb[2] = jsarguments[9] / 255.;

draw();
refresh();

function draw() {
    // Set font size relative to height
    sketch.fontsize(myFontSize * height);
    sketch.font(myFont);

    // Clear background
    sketch.glclearcolor(mybrgb);
    sketch.glclear();

    // Set text color
    sketch.glcolor(myfrgb);

    // Align text to the top-left and render
    sketch.textalign("left", "top");
    sketch.moveto(xPos, yPos);
    sketch.text(myString);

    refresh();
}

function bang() {
    draw();
}

function setstring(v) {
    myString = v.toString();
    draw();
}

function setfontsize(v) {
    myFontSize = v;
    draw();
}

function setscrollspeed(v) {
    myScrollSpeed = v;
    draw();
}

function frgb(r, g, b) {
    myfrgb[0] = r / 255.;
    myfrgb[1] = g / 255.;
    myfrgb[2] = b / 255.;
    draw();
}

function brgb(r, g, b) {
    mybrgb[0] = r / 255.;
    mybrgb[1] = g / 255.;
    mybrgb[2] = b / 255.;
    draw();
}

function onresize(w, h) {
    height = h
    width = w
    aspect = width / height;
    draw();
}
onresize.local = 1; // private

// Not using any mouse args
function onclick() {
    bang();
}
onclick.local = 1; // private

// setx
function setx(v) {
    xPos = v*aspect;
    draw();
}

// sety
function sety(v) {
    yPos = v;
    draw();
}

// setpos
function setpos(x, y) {
    setx(x);
    sety(y);
    draw();
}

