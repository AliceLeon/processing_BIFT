
/*
 在刚才多边形的基础上，
 极坐标里每一个定点对应的r，
 用sin正弦波和for迭代的i，millis() 制造不同
 */

void setup() {
  size(720, 720);
}

void draw() {
  background(0);

  int vertexCount = 17; //顶点数

  // 计算角度
  float degUnit = 360.0/vertexCount;

  float r = 200; //半径
  beginShape();
  for (int i = 0; i<vertexCount; i++ ) {

    float deg = i*degUnit; // 每个顶点所对的角度
    
    float rad = radians(deg);// 计算弧度

    float scale = map(sin(radians(millis()+i*1875)/10.), -1, 1, 0.8,1);

    float x = width/2+r*sin(rad)*scale;
    float y = height/2+r*cos(rad)*scale;
    
    stroke(255);
    line(x,y,width/2,height/2);
    
    vertex(x, y);
  }
  //endShape(CLOSE);
}
