PImage rainbow;
PImage unicorn;
void setup() {
  unicorn=loadImage("unicorn.png");
  size(100,100);
  unicorn.resize(100,100);
rainbow= loadImage("rainbow.jpeg");
  size(300,300);
 rainbow.resize(300,300);
}

void draw() {
  image(unicorn,150,400);
 background(rainbow);
}
