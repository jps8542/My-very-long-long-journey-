int x = 200;
int y = 200;

float ab= 0;
float bb= 0;

float  l1 = map(mouseX, 0, width, 177, 187);
float l2 =  map(mouseY, 0, width, 185, 195);
 float r1 = map(mouseX, 0, width, 213, 223);
 float r2 = map(mouseY, 0, width, 185, 195);
 
void setup() {
 size(400, 400);
 smooth();
 background(102);
}
void draw() {
       
 if (keyPressed && (key == CODED)) { // If it’s a coded key
 if (keyCode == LEFT) { // If it’s the left arrow
 x--;
 l1--;
 r1--;
 ab--;
 } else if (keyCode == RIGHT) { // If it’s the right arrow
 x++;
 l1++;
 r1++;
 ab++;
 }
 }
 if (keyPressed && (key == CODED)) {
   if (keyCode == UP) {
     y--;
     l2--;
     r2--;
     bb--;
   }else if (keyCode == DOWN) {
     y++;
     l2++;
     r2++;
     bb++;
   }
    fill(255);
 ellipse(l1,l2,5,5); // little whites
 ellipse(r1,r2,5,5); // little whites
      background(102);
 }
 strokeWeight(1);
 fill(255); // face
 ellipse(x, y, 100, 100); 
   
 fill(0);
 ellipse(x-18,y-10,20,20); // left eye
 ellipse(x+18,y-10,20,20); // right eye
 arc(x+1,y+21,20,20,0,2.98); // mouth
 ellipse(x,y+8,6,6); // le nez
 
 

 
 float  le1 = map(mouseX, 0, width, 177, 187);
float le2 =  map(mouseY, 0, width, 185, 195);
 float re1 = map(mouseX, 0, width, 213, 223);
 float re2 = map(mouseY, 0, width, 185, 195);
 
  fill(255);
 ellipse(ab+le1,bb+le2,5,5); // little whites
 ellipse(ab+re1,bb+re2,5,5); // little whites



 triangle(x-60,y-60,x,y-50,x-50,y); // top left
 triangle(x+60,y-60,x,y-50,x+50,y); // top right
 triangle(x-60,y+60,x,y+50,x-50,y); // bottom left
 triangle(x+60,y+60,x,y+50,x+50,y); // bottom right


 if (mousePressed == true) {
  fill(0);  // make this black if mouse pressed else is white. add white overlay so when pressed only some black is seen ;}
 triangle(x-60,y-60,x,y-50,x-50,y); // top left
 triangle(x+60,y-60,x,y-50,x+50,y); // top right
 triangle(x-60,y+60,x,y+50,x-50,y); // bottom left
 triangle(x+60,y+60,x,y+50,x+50,y); // bottom right

 
strokeWeight(0);
fill(255);
triangle(x-45,y-45,x,y-50,x-50,y); // white filler
triangle(x+45,y-45,x,y-50,x+50,y); // white filler
triangle(x-45,y+45,x,y+50,x-50,y); // white filler
triangle(x+45,y+45,x,y+50,x+50,y); // white filler


 
  fill(#FF0000);
 ellipse(ab+le1,bb+le2,5,5); // little whites
 ellipse(ab+re1,bb+re2,5,5); // little whites
  

 
  fill(#981111);
  arc(x+1,y+21,20,20,0,2.98); // mouth 
 
}

}