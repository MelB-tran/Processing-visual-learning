Random generator;
void setup(){
  size(640, 360);
  generator = new Random();
}

void draw(){
  float num = (float) generator.nextGaussian();
  // random number with normal (gaussian) distribution
  // this returns a double so it must be converted a un float
  
  float standardDeviation = 60;
  float mean = 320;
  
  float x = standardDeviation * mean;
  
  noStroke();
  fill(255,10);
  
  // drawing the ellipses on top  of each other
  // with some transparency
  ellipse(x, 180, 16, 16);
}
