PFont font;
PFont fonts;
float a = 0;
void setup() {
size(800,800);
smooth();
font = loadFont("ACaslonPro-Italic-48.vlw");
textFont(font);  
}
void draw() {
background(102);
textSize(20); 
background(102);
fill(255);
textFont(font);
text("Jackson Smith made this.", mouseX,mouseY-50);
fill(#3FE0D7);
textFont(font);
text("^_^",mouseX+230,mouseY);
fill(0);
fonts = loadFont("Algerian-48.vlw"); 
textFont(fonts);
text("Jackson Smith made this.", mouseX,mouseY+60);
 }