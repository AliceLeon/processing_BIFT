void setup() {
  size(512, 512);
}
void draw() {
  background(195);
  //rectMode(CENTER);



  stroke(0);
  strokeCap(SQUARE);
  strokeWeight(13);

  line(33, 203, 464, 203);

  // 色块
  noStroke();

  // 蓝
  fill(171, 196, 219);
  rect(0, 0, 135, 74);

  // 黄
  fill(215, 186, 86);
  rect(344, 0, 124, 197);

  fill(215, 186, 86);
  rect(0, 361, 91, 200);
  // 红
  fill(195, 54, 44);
  rect(79, 71, 275, 226);

  fill(195, 54, 45);
  rect(455, 361, 116, 200);

  // 黑

  fill(0);
  rect(86, 304, 119, 120);
  fill(0);
  rect(206, 410, 192, 47);

  stroke(0);
  fill(20,62,132);
  rect(352,367,109,83);


  stroke(0);
  strokeCap(SQUARE);
  strokeWeight(13);


  // 横
  line(35, 66, 463, 66);
  line(54, 300, 460, 300);
  line(25, 367, 500, 367);

  line(129, 25, 129, 65);
  line(404, 305, 404, 203);
  line(206, 305, 206, 487);

  // 竖
  line(85, 65, 85, 480);
  line(461, 50, 461, 480);
  line(350, 42, 350, 456);
}
