// add your Reference Opacity code here
void setup() {
  size(450, 750);
}

void draw() {
  //first line line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 15, 750, 15);


  //second line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 40, 750, 40);

  //third line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 65, 750, 65);

  //fourth line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 90, 750, 90);

  //fifth line(
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 115, 750, 115);

  //sixth line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 140, 750, 140);

  //seventh line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 165, 750, 165);

  //eighth line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 190, 750, 190);

  //ninth line
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 215, 750, 215);

  //line ten
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 240, 750, 240);

  //line eleven 
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 265, 740, 265);

  //line twelve
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 290, 750, 290);

  //line thirteen
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 315, 750, 315);

  //line fourteen
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 340, 750, 340);

  //line fifteen 
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 340, 750, 340);

  //line sixteen
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 365, 750, 365);

  //line seventeen
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 390, 750, 390);

  //line eighteen 
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 415, 750, 415);

  //line nineteen
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 440, 750, 440);


  //line twenty
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 465, 750, 465);

  //line21
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 490, 750, 490);

  //line22
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 515, 750, 515);

  //line twenty
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 540, 750, 540);

  //line21
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 565, 750, 565);

  //line22
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 590, 750, 590);

  //line twenty
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 615, 750, 615);

  //line21
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 640, 750, 640);

  //line22
  strokeWeight(30);
  stroke(random(255), random(255), random(255));
  line(0, 665, 750, 665);

//shadow
// straight rectangle
// straight rectangle
fill(0);

noStroke();
rect(mouseX, mouseY, 65, 500); 

//top circle
noStroke();
ellipse(mouseX+33, mouseY, 65, 65);

// bottom circle 
noStroke();
ellipse(mouseX+33, mouseY+500, 65, 65);

//right quad
noStroke();
quad(mouseX+210, mouseY+100, mouseX+360, mouseY+135, mouseX+150, mouseY+410, mouseX+120, mouseY+355);

//circle for right
noStroke();
ellipse(333, 120, 60, 60);

strokeWeight(50);
stroke(0);
line(132, 340, 335, 610);

// straight rectangle
fill(500, 500, 500);
noStroke();
rect(90, 100, 65, 500); 

//top circle
noStroke();
ellipse(123, 100, 65, 65);

// bottom circle 
noStroke();
ellipse(123, 600, 65, 65);

//right quad
noStroke();
quad(300, 90, 350, 125, 140, 400, 110, 345);

//circle for right
noStroke();
ellipse(323, 110, 60, 60);

strokeWeight(50);
stroke(500, 500, 500);
line(132, 330, 345, 600);
}
