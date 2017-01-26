int a=100, i=240;
float theta1= 0.0;
void tree() {
  // branch
  translate(0,0);
  fill(139,69,19);  // saddle brown
  noStroke();
  quad(214,278,283,278,300, height, 200, height);
  fill(30, 144, 255);
  noStroke();
  bezier(213, 278, 248, 278, 220, height, 199, height);
  bezier(284, 278, 248, 278, 250, height, 301, height);
  
  // Leaves
  noStroke();
  fill(58,95,11,i);
  translate(247, 201);
  float tx= a*sin(theta1*PI);
  float ty= a*cos(theta1*PI);
  ellipse(tx,ty, 30,30);
  if(a>0) {
  theta1+=0.35;
  a-=1;
  i--;
  }
}