void setup() {

  size(1000, 800);
}
void draw() {
  background(55);

  /*
  //noStroke();
   ellipseMode(CENTER);
   ellipse(100, 400, 200, 200); 
   
   pushStyle(); // 开始定义样式
   
   // 自定义样式内容
   stroke(119, 29, 29);
   strokeWeight(48);
   fill(204, 153, 0);
   ellipse(400, 400, 200, 200);
   
   popStyle(); // 结束定义样式
   
   ellipse(700, 400, 200, 200);  // 不会受到影响
   */

  ellipseMode(CENTER);
  
  ellipse(200, 400, 100, 100);// 从左往右，第一个圆

  pushStyle();  // 新样式1
  strokeWeight(20); // 对第二个圆、第三个圆生效
  fill(204, 153, 0);
  ellipse(400, 400, 100, 100);  // 第二个圆

  pushStyle();  // 新样式2
  stroke(0, 102, 153);
  ellipse(600, 400, 100, 100);  // 第三个圆
  popStyle();  //新样式2结束

  popStyle();  // 新样式1结束

  ellipse(800, 400, 100, 100);   // 第四个圆
}
