
void setup(){
  
size(1000,1000);
background(102,204,102);
noLoop();
  
////Right tree clump
//stroke(0,100,0);
//fill(0,100,0);
//ellipse(180,283,140,200);

////Left tree clump
//stroke(0,100,0);
//fill(0,100,0);
//ellipse(75,283,140,200);

////Tree trunk
//stroke(139,69,19);
//fill(139,69,19);
//rect(110,300,35,150);

////Center tree clump
//stroke(0,100,0);
//fill(0,100,0);
//ellipse(128,235,140,200);


}
void draw() {

//println(mouseX,",",mouseY);
 // for (int y = 0; y < 90 ; y++) {
for (int y = 0; y < 9000 ; y = y + 350) {
  float xdisp =random(600);
//Right tree clump
stroke(0,100,0);
fill(0,100,0);
ellipse(180+xdisp,y+50,140,200);

//Left tree clump
stroke(0,100,0);
fill(0,100,0);
ellipse(75,y+50,140,200);

//Tree trunk
stroke(139,69,19);
fill(139,69,19);
rect(110,y+65,35,150);

//Center tree clump
stroke(0,100,0);
fill(0,100,0);
ellipse(128,y,140,200);

}

//for (int x = 0; x < 900 ; x = x + 200) {
  
////Right tree clump
//stroke(0,100,0);
//fill(0,100,0);
//ellipse(x+52,y+50,140,200);

////Left tree clump
//stroke(0,100,0);
//fill(0,100,0);
//ellipse(x - 53,y+50,140,200);

////Tree trunk
//stroke(139,69,19);
//fill(139,69,19);
//rect(x-18,y+65,35,150);

////Center tree clump
//stroke(0,100,0);
//fill(0,100,0);
//ellipse(x,y,140,200);

//}
}
