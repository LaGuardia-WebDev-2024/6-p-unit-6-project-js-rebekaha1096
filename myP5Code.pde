//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

//the ground
fill(48,180,72);
rect(0,300,400,100);
//the sun
fill(234,199,37);
ellipse(80,64,100,100);

//snowperson
fill(255,255,255)
  ellipse(200,300,150,150)
  ellipse(200,200,100,100);
ellipse(200,120,80,75);

 //arms
line(232,175,325,142); 
line(172,175,75,142);
line(74,142,75,123);
line(73,141,57,136);
line(73,142,66,156);
line(324,141,317,128);
line(325,142,338,133);
line(324,143,340,155);

//nose
triangle(193,124,193,131,208,128); 

arc(200,133,20,20,0,3.14);
//scarf
strokeWeight(20);
stroke(255,0,0);
line(170,155,230,155);
line(175,155,165,220);
//eyes
stroke(0,0,0)
strokeWeight(10)
point(183,115);
point(216,115) ;
//bodybuttons
ellipse(198,175,5,5);
ellipse(198,190,5,5);
ellipse(198,205,5,5);

rect(170,80,60,10);
fill(255,0,0);
rect(180,40,40,40);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

