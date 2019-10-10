//Global Variables

//Creating Classes as Global "variables"
Ball myBall = new Ball(); //Line can be anywhere


void setup() {
  size(600, 500); //Use size while developing, will use fullscreen later

  //ASsigning variables in setup(); can be used anywhere
  //Should be in Class
  myBall.x = 50;
  myBall.y = 100;
  myBall.diameter = 20;
  myBall.colour = #FF00D5 ; //Hexidecimal purple
}

void draw() {
 // background(0);
  fill( myBall.colour);
  ellipse(myBall.x, myBall.y,myBall.diameter,myBall.diameter );
}//End of void draw
