 void setup() {
  size(800, 800);
}

void draw() {
    background(229,169,46);
   //2. make it a nice color
   fill(0,0,0);

   //3. if the mouse is pressed, fill the circle with a different color          
   if(mousePressed) {
     fill(255,255,255);
   }

   //1. draw an ellipse
   ellipse(400,400,500,500);

}
// Copyright Wintriss Technical Schools 2013