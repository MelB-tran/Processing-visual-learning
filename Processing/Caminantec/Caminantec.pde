class Caminante {
  int x, y;
  float probup, probdown, probleft, probright;
  
  Caminante() {
    // initializing walker starting location
    // to center of the window
    x = width/2;
    y = height/2;
    probup = probdown = probleft = .2;
    probright = .4;
  }
  
  void render(){
    stroke(0);
    point(x, y);
  }
  
  void step(){
    //int stepx = int(random(3)) - 1; //generates random # from 0 to 3
    //int stepy = int(random(3)) - 1;
    float r = random(1);
    
    if(r < 0.4){
      x++;
    }
    else if(r < 0.6) {
      x--;
    } else if(r < 0.8){
      y++;
    } else {
      y--;
    }
  }
}
