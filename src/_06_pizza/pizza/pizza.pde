
void setup() {
    size(500,500);
    fill(#E08814);
    ellipse(250,250,450,450);
    fill(#F20723);
    ellipse(250,250,430,430);
    fill(#F5F2B7);
    ellipse(250,250,420,420);
    
}
void draw() {
    PImage pepperoni = loadImage("Peperoni.jpeg");
    pepperoni.resize(50,50);
image(pepperoni,100 ,100 );
image(pepperoni,200 ,200 );





}