size(500,500);
PFont font = createFont("Vollkorn-Bold", 72);
background(255);
noStroke();
textFont(font);
textAlign(CENTER,CENTER);
fill(0);
text("Gestalt", width/2, height/2);
fill(255);
rect(0,height/2 + 23,width,height/2);
saveFrame("out.png");