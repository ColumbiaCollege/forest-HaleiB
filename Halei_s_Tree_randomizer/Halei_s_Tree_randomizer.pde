
void setup(){
  
size(900,900);
background(102,204,102);
  
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


for (int i = 0; i < 2 ; i = i ++) {
  if (mousePressed == true){
   float xdisp = random(0,900);
   float ydisp = random(0,900);
  
  
//Right tree clump
stroke(0,100,0);
fill(0,100,0);
ellipse(180 + xdisp ,283 + ydisp ,140,200);

//Left tree clump
stroke(0,100,0);
fill(0,100,0);
ellipse(75 + xdisp ,283 + ydisp ,140,200);

//Tree trunk
stroke(139,69,19);
fill(139,69,19);
rect(110 + xdisp ,300 + ydisp,35,150);

//Center tree clump
stroke(0,100,0);
fill(0,100,0);
ellipse(128 + xdisp ,235 + ydisp,140,200);
  

  


}
}


  

}
