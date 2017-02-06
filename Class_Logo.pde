size(200,200);
smooth();
beginShape();
strokeWeight(1);  // This is the first shape that is blue and on far left
fill(#1B46C1);
vertex(15,125); // start/bottom
vertex(125,90); // farthest poit out to the right of the shape
vertex(20,35); // highest point
vertex(100,88);  // outer middle 
vertex(15,125); // bottom conection
endShape(); 
beginShape();   // blue shape above starting shape (moving clockwise)
strokeWeight(1);
fill(#1B46C1);
vertex(135,80);     // lowest point/start
vertex(107,20); // highest point
vertex(124,67); // outer middle
vertex(50,25);  // high left arm
vertex(135,80); // return to starting point
endShape();
beginShape();      // Small seperated red arm to far right and up
strokeWeight(1);
fill(#CB172C);
vertex(153,27);  // start of top for red piece
vertex(152,81);  // lowest point
vertex(185,70);  //  right arm
vertex(158,73); // inner vertex
vertex(153,27);  // connecting part to top/ start of shape
endShape();
beginShape();   // `~` fourth shape(blue) 
strokeWeight(1);
fill(#1B46C1); 
vertex(153,91);  // far left outer vertex
vertex(190,80);  // right and up arm 
vertex(162,92);  // inner vertex
vertex(185,115); // bottom leg
vertex(153,91);  // end of shape/connecter
endShape();
beginShape(); // 5th shape (bottom blue)
strokeWeight(1); 
fill(#1B46C1);
vertex(147,100); // starting spot
vertex(167,148);  // far bottom right
vertex(145,110);   // inner vertex 
vertex(115,150);   // bottom left
vertex(147,100);   // completes shape (upper/outer vertex)
endShape();
beginShape(); // bttom left red shape *~*
strokeWeight(1);
fill(#CB172C);
vertex(17,145); // far left
vertex(125,105); // upper/outer vertex
vertex(86,160); // bottom outer line
vertex(114,114); // inner vertex
vertex(17,145); // inner line that connects to starting line
endShape();