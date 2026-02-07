void setup(){
  size(600,400);
  background (255);
} 
void draw() {
  background(255);
 
  // Headlight
  fill(255, 255, 0);
  ellipse(500, 250, 20, 20);
  
  //Main body
  fill (255, 20, 147);
  rect (200, 200, 300, 100);
   
  //Upper body
  fill (255, 165, 0);
  rect(200, 120, 200, 80);
  
  //Window line
  fill(255, 255, 255);
  line(290, 119, 290, 200);
  
  fill(255, 255, 255);
  rect(230, 150, 40, 40);  
  rect(300, 150, 40, 40);
  
  //Wheels
  fill(0);
  ellipse(260, 300, 100, 100);
  ellipse(450, 300, 100, 100);
  
  //wheel inner circles
  fill(198,195,181);
  ellipse(260, 300, 40, 40);
  ellipse(450, 300, 40, 40);
  
  // Door handle 
  fill(0);
  rect(340, 220, 30, 8);

}
