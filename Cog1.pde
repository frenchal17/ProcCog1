void setup(){
  size(500,500);
  background(255,255,255);
}

  float x = 0;
  float y = 0;
  float z = 2 * PI;
  float c = .01;
  float z2 = PI/6;
  float z3 = 0;
  float r = 100;
  
void draw(){
  x = x + c;
  y = y + c;
  line(height / 2, width / 2,
       height/2 + (r * cos(x)), width/2 + (r * sin(y)));
       
  if (x > z){
       background(255,255,255);
       z = z + 2 * PI;
  }
  
  if (x > z2){
    z2 = z2 + PI/12;
    r = 150;
  }
  
  if (x > z3){
    z3 = z3 + PI/6;
    r = 100;
  }
  
}

