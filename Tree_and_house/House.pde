void house() {
  translate(0,0);
  fill(255,217,8);
  rect(500, 300, 200, 200);  // building
  
  //fill(139,69,19);
  fill(255,10,20);
  rect(563, 400, 74, 200);  // door
  fill(180);
  ellipse(625, 452, 10,10);  // door knob
  
  fill(55, 231, 255);
  rect(535, 329, 124, 52);  // window
  line(535+(124/2), 329, 535+(124/2), 329+52);  // vertical
  line(535, 329+(52/2), 535+124, 329+(52/2));  // horizontal
  
  //fill(210,69,19);
  fill(210,100,19);
  triangle(450, 300, 750, 300, 600, 225);  // roof
}