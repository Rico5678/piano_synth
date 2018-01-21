class Gun {
 
 color c;
 PVector pos;
 float w;
 float h;
 float g = 9.81;
 PImage img;
 float v = 0;
 
 Gun(color c_, float xpos, float ypos, float w_, float h_, PImage img_){
   c = c_;
   pos = new PVector(xpos, ypos);
   w = w_;
   h = h_;
   img = img_;
 }
 
 void display(){
  stroke(c);
  fill(c);
  image(img, pos.x, pos.y);
 }
}