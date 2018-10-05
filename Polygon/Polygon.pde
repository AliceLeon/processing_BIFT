void setup() {
  size(720, 720);
}

void draw() {
  background(0);
  
  int vertexCount = 6; //顶点数
  // 计算角度
  float degUnit = 360.0/vertexCount;
  
  float r = 300; //半径
  //beginShape();
  for (int i = 0; i<vertexCount; i = i+1 ) { //i++  i = i+1 / i+=
    
    float deg = i*degUnit; // 每个顶点所对的角度
    float rad = radians(deg);// 计算弧度
    
    float x = width/2+r*sin(rad);
    float y = height/2+r*cos(rad);
    
    //vertex(x,y);
    fill(255);
    ellipse(x, y, 20, 20);
  }
  //endShape(CLOSE);
}
