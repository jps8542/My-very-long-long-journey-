
size(200,300,P3D);
background(20,50,250);
fill(250,240,0); // sun/cloud begin
strokeWeight(0);
ellipse(0,0,100,100);
triangle(50,5,70,19,45,20);
triangle(38,30,49,48,28,40);
triangle(16,47,19,70,1.5,50);{ 
stroke(#067113);  // grass
strokeWeight(4);
line(195,299,190,280);
line(182,295,175,278);
line(169,299,160,280); // left by 13, height down by 19ish
line(150,295,143,278);
line(137,299,130,280);
line(188,275,180,256);
line(175,270,167,250);
line(162,275,154,256);
line(147,270,139,250);
line(194,249,185,230);
line(180,250,171,228);    
line(160,249,153,235);
stroke(250);
textSize(18);
text("KOOL KAR!", 10,100);
}{
beginShape();
strokeWeight(5);
stroke(#F7CC2F);
arc(199,299,300,300, PI, 3.3); 
arc(199,299,300,300, 4.5 , 5.5); 
stroke(0);
}{
fill(250,250,250);
strokeWeight(0);
ellipse(151,31,20,20);
ellipse(181,31,20,20);
ellipse(166,46,20,20);
ellipse(166,16,20,20);
ellipse(155,21,17,17); 
ellipse(181,21,17,17);
ellipse(155,42,17,17);
ellipse(181,42,17,17);
ellipse(166,31,21,21); // 30 units in with for cloud. 
fill(250,250,250);
strokeWeight(0);
ellipse(90,29,20,20);
ellipse(120,29,20,20);
ellipse(105,44,20,20);
ellipse(105,14,20,20);
ellipse(94,19,17,17); 
ellipse(120,19,17,17);
ellipse(94,40,17,17);
ellipse(120,40,17,17);
ellipse(107,29,21,21);  // sun/clouds end
}{
beginShape(); // large gray arc is made.
fill(150);
strokeWeight(5);
arc(200, 300, 425, 425, PI, PI+HALF_PI);
endShape();{
beginShape();
strokeWeight(5);
fill(10,250,0);
arc(200, 300, 170, 170, PI, PI+HALF_PI);
endShape();}
strokeWeight(3);
beginShape();
fill(#272424);
quad(75,170,126,108,158,131,105,193); //roof of car
quad(75,170,105,193,95,230,65,207);  //  front window
endShape();
quad(95,230,65,207,45,230,75,253);// car hood
endShape();
quad(45,230,45,260,75,280,75,253);  // front grill
endShape();
beginShape();
fill(0);
line(75,280,158,180); 
line(158,180,158,131);
line(158,131,105,193);
line(105,193,95,230);
line(95,230,75, 253);
line(75,253,75,280);
noStroke();
fill(#272424);  
quad(75,280,158,180,158,180,158,131);
quad(158,131,105,193,105,193,95,230);
quad(95,230,75,253,158,131,75,280 );
quad(75,253,95,235,95,240, 75,280);
quad(75,253, 95,253,105,200, 75,260);
endShape();{
strokeWeight(5);
line(180,297,177,290);}} 
fill(0);
stroke(0);
strokeWeight(3);
ellipse(96,256,25,25);
ellipse(145,197,25,25);