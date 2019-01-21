Caminante c;
void setup(){
  size(640, 360);
  c = new Caminante();
  background(255);
}

void draw(){
  c.step();
  c.render();
}
