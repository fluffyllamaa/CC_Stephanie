//Stephanie
//Starry Night 
//Click to make stars appear 

var img; 
var img2; 

function preload(){ //load star image
  img = loadImage("star.png");
  img2 = loadImage("starrynight.jpg");
}

function setup() { 
 createCanvas(800,800); 
 background(0);
 image(img2,0,0,width,height);
}

function draw() {

}

function mousePressed(){ //make stars when mouse pressed
  image(img,mouseX-80,mouseY-80,width/5,height/5);
}

