void setup(){
  size(500,500);
  background(55);
}
void draw(){
  background(55);
  for(int i = 0;i<500;i++){
    color(255);
    fill(255);
    stroke(255);
    point(i,250-250*sin(TWO_PI*i/500.0));
  }
  int n = frameCount%500;
  line(n,250,n,250-250*sin(TWO_PI*n/500.0));
  line(0,250,500,250);
}
