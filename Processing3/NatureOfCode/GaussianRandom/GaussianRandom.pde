void setup(){
  size(640, 360);
}

void draw(){
  float num = (float)randomGaussian();
  // to get next number with gaussian/normal distribution
  float col = (float)randomGaussian();
  
  float standardDeviation = 60;
  float mean = 320;
  
  float x = standardDeviation * num + mean;
  float y = standardDeviation * col + mean;
  
  float r = col * 16;
  
  noStroke();
  fill(100 + r, 200 + r , 150 + r, 30);
  ellipse(x, y, 16, 16);
}