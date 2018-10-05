void setup() {
  size(500, 500);
}
void draw() {
  background(55);
  noStroke();

  // map(mouseX,0,width,0,100)
  // 当宽高，用在屏幕正中绘制的一个ellipse上

  float x = map(mouseX, 0, width, 0, 500);
  ellipse(width/2, height/2, x, x);
  println(
    millis()//程序开始运行之后的毫秒数 一个整数
    );
}
