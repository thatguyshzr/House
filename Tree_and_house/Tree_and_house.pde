int yV=0; 
float theta= 0.0;
int qw= 0;
PFont mono;
void setup() {
  size(1000, 500);
  background(30, 144, 255); // Sky colour
}

void draw() {
  fill(230);
  textSize(12);
  text("-SHZR",  width-40, height-5);
  //ruler();
  if(qw==1) {
  house();
  }
  if(qw<=18) {
  sun();
  }
  else {
  tree();
  }
  qw++;
}

/*void ruler() {
  line(0, yV, 10, yV);  // Verticle
  line(yV, height, yV, height-10);  //  Horizontal
  yV+=100;
}*/

void sun() {
  fill(255,230,0);
  strokeWeight(2);
  translate(890, 105);
  float x= 80*sin(theta*PI);
  float y= 80*cos(theta*PI);
  line(0, 0, x, y);  // (x1,y1,x2,y2)
  ellipse(0, 0, 100, 100);  // (x,y, diam, diam)
  if (theta<14.4) {  // 15 one round, 100 for thick rays
    theta+=0.842;  // tried different values, this works fine
  }
}