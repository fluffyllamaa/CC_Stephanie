//Stephanhe 

void setup() {
  size(1000,600);
}
  
void draw() {
  
  noStroke();
  if ((mouseX >= 500) && (mouseX < 625)) {
    background(129,212,255);
    tab3(255);
    tab4(100);
    tab5(100);
    stroke(255);
    line(500,0, 500,height);
  }  else if ((mouseX >= 625) && (mouseX < 750)) {
    background(62,189,255);
    tab3(255);
    tab2(100);
    tab1(100);
    stroke(255);
    line(500, 0, 500, height);
  }  else if ((mouseX >= 750) && (mouseX < 875)) {
    background(3,169,255);   
    tab4(255);
    tab3(100);
    tab2(100);
    tab1(100);
    stroke(255);
    line(500,0, 500,height);
  }  else if ((mouseX>=875) && (mouseX <1000)) {
    background(255);
    stroke(255);
    line(500,0,500,height); 
  } else {
    background(188,232,255);
    tab1(255);
    stroke(255);
    line(500, 0, 500, height);
  }
}

void tab1(int alpha) {
  //tab 1
  fill(129,212,255);
  rect(width-500,0, 125,height);
  //tab 2
  fill(62,189,255);
  rect(width-375,0, 125,height);
  //tab 3
  fill(3,169,255);
  rect(width-250,0, 125,height);
  //tab 4
  fill(255);
  rect(width-125, 0, 125, height); 
  //tab 5 
  textSize(30);
  fill(0,alpha);
  text("Stephanie & Leith", 80, 50, 700, 300);
}

void tab2(int alpha) {
  fill(62,189,255);
  rect(width-200,0, 200,height);
  fill(3,169,255);
  rect(width-100,0, 100,height);
  fill(0,alpha);
  textSize(30);
  text("Anime (*Samurai Champloo*), Legos, and reading", 80, 100, 700, 300);
}

void tab3(int alpha) {
 fill(3,169,255);
 rect(width-100,0, 100,height);
 fill(0,alpha);
 textSize(30);
 text("Leith: Likes robotics and has an unhealthy obsession with Legos Stephanie: Likes graphic design and has an unhealthy obsession with food", 80, 150, 500, 300); 
}

void tab4(int alpha) {
  fill(0,alpha);
  textSize(30);
  text("We put much blood, sweat and tears into this project. You better like it.", 80, 250, 500, 300);
} 

void tab5(int alpha) {
  fill(0,alpha);
  textSize(30);
  text("We put much blood, sweat and tears into this project. You better like it.", 80, 250, 500, 300);
} 