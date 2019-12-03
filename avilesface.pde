void setup() {
  size(500, 500);
}

void draw(){
  background(137, 201, 231);
  
  //face
fill(240, 202, 108);
ellipse (250, 250, 200, 200);

//ears
triangle(168, 188, 158, 119, 201, 161);
triangle(334, 190, 338, 113, 301, 159);

//nose
fill(0);
ellipse(250, 250, 45, 25);

//eyes
fill(255);
ellipse(215, 202, 35, 55);
ellipse (284, 203, 35, 55);
fill (84, 226, 209); 
ellipse(215, 202, 15, 35);
ellipse(284, 203, 15, 35);

//mouth
line(249, 262, 230, 293);
line(249, 262, 268, 293);

//sun and ground 
fill(245, 235, 19);
ellipse(417, 65, 125, 125);
fill(58, 162, 32);
rect(2, 360, 500, 500);

//bow
fill(244, 20, 156);
triangle(212, 121, 220, 150, 236, 133);
ellipse(250, 132, 30, 30);
triangle(267, 132, 285, 117, 282, 152);

  // purple balloon line
  strokeWeight(4); // Thicker
  line(mouseX, mouseY, mouseX, mouseY-100);
  
  //purple balloon
  strokeWeight(4);  // Thicker
  fill(199, 137, 231);
ellipse (mouseX, mouseY-100, 50,50);

// green balloon line
strokeWeight(4);  // Thicker
line(mouseX, mouseY, mouseX-40, mouseY-100);

// green balloon
strokeWeight(4);  // Thicker
fill(110, 235, 117);
ellipse (mouseX-40, mouseY-115, 50, 50);

//blue balloon line 
strokeWeight(4);  // Thicker
line(mouseX, mouseY, mouseX+40, mouseY-100);

//blue balloon
strokeWeight(4);  // Thicker
fill(116, 198, 244);
ellipse (mouseX+40, mouseY-115, 50, 50);

//orange balloon
strokeWeight(4);  // Thicker
fill(255, 199, 70);
ellipse (mouseX, mouseY-138, 50,50);

surface.setTitle(mouseX+","+mouseY);
}
