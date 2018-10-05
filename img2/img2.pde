// 课上小作业
void setup() {
  size(512,512);
}
void draw() {
  background(0);
  ellipseMode(CENTER);
  noStroke();
  fill(142,163,232);
  ellipse(370,141,183,183);
  
  fill(230,74,32,207); // 第四个参数负责透明度
  
  quad(278,89,423,161,345,307,206,239);
  fill(195,173,28,138);
  triangle(183,50,334,173,83,249);
  
  noFill();
  stroke(142,163,232);
  ellipse(233,374,183,183);
  stroke(230,74,32);
  quad(108,296,278,342,237,507,63,465);
  stroke(195,173,28);
  triangle(36,485,228,428,137,277);
}
