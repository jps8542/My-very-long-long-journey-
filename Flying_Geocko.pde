size(500, 500);
fill(30,20,10);
beginShape();
rect(200,100,100,250); // body (50 wide)=200,250      (150 tall)=350
endShape();

fill(20,20,20);

beginShape(); // bottom tail // left body xcord=200/right body xcord=300
vertex(300,350); // idk/idc
vertex(200,350); //start on left
vertex(220,425); // thing I need
vertex(190,450);  // one above bottom vertex
vertex(150,490); // bottom vertex
vertex(250,450);  // thing before tail end
vertex(300,350);  // tail end
endShape();

fill(20,20,20);
beginShape(); // head
vertex(200,100); // 200 is the x. 
vertex(250,20);
vertex(300,100);
endShape();

fill(30,20,20);
beginShape(); // left wing//
vertex(200,120); // top part
vertex(75,145); // out line 
vertex(90,300); 
vertex(200,325);
endShape();



 // left top talons
line(75,145,90,110);
line(75,145, 35, 130);
line(75,145, 40,170);
endShape();

beginShape(); // left bottom talons /////////////////////////////////////////////////////////////////////////////////////
line(90,300,65,260);
line(90,300,48,290);
line(90,300,60,325);


fill(30,20,20);
quad(300,120,425,145,410,300,300,325); // right wing

endShape();

beginShape(); // right top talons
line(425,145,405,110);
line(425,145,465,130);
line(425,145,460,170);
line(410,300,435,260);    // right bottom talons
line(410,300,452,290);
line(410,300,440,325);

fill(90);
ellipse(233,80,20,20); //eyes

ellipse(267,80,20,20);

fill(0);
ellipse(233,80,5,5); // pupils

ellipse(267,80,5,5);










// Jackson has evolved and wants to learn the move "quad" would you like him to learn this? {Yes}, No ... "Move learned"









                  
                  
                  
                  
                  
                       