//names image
PImage pizzaman;
ArrayList <Pizza> pizzaList; 



void setup() {
  //load pizzaman image
  pizzaman = loadImage("pizzaman.png");
  size(500, 500);

  pizzaList= new ArrayList<Pizza>();
  for (int g=0; g < 10; g=g+1) { 
    pizzaList.add ( new Pizza(int(random(0, 500)), int(random(0, 200)), 80, 80) );
  }

}

void draw() {
  background(#B2F4FF);
  //call methods on the pizza
  for (int i=0; i<pizzaList.size(); i++) {
    pizzaList.get(i).display();
    pizzaList.get(i).fall(pizzaList);
    if (pizzaList.get(i).y > height){
      pizzaList.get(i).process();
    }
  }
  //display pizzaman image
  image(pizzaman, mouseX-310, 400, 700, 200);
}