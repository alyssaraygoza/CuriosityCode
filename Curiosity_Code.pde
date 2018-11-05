// add your curiosity code here
size(300,300);
background(93, 97, 104);

//body
fill(247, 241, 234);
ellipse(135,200,150,150);
//noFill();

//head
beginShape();
curveVertex(80,100);
curveVertex(120,60);
curveVertex(80,60);
curveVertex(200,80);
curveVertex(200,100);
curveVertex(80,100);
curveVertex(120,60);
curveVertex(80,60);
endShape();

//circle 1
fill(255, 157, 43);
ellipse(100,200,60,60);

//circle 2
fill(153, 147, 140);
ellipse(100,200,30,30);
strokeWeight(2);
line(100,200,60,60);
