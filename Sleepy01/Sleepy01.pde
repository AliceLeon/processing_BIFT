void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  noFill();
  stroke(255, 230);
  for (int i = 0; i < 16; i = i + 1) { // i 控制层数
    float vel = 6.18;// 调节速度
    
    float deg = (millis()+125.3*i)/vel; //角度
    
    float rad = radians(deg); // 转换成弧度，0-2PI 之间的值
    float pingPong = sin(rad);
    strokeWeight(
      map(pingPong, -1.0, 1.0, 5.5, 0.5)
      );// 将sin值映射到想要的粗度
    ellipse(width/2, height/2, i*50, i*50); // 间隔

  }
}
