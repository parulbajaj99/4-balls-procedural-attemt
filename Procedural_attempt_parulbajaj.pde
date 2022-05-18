public static final int WIDTH = 640;
public static final int HEIGHT = 480;
public static final int DIAMETER = 10;

int x1 = 0;
int x2 = 0;
int x3 = 0;
int x4 = 0;

float distance1 = 0.2;
float distance2 = 0.4;
float distance3 = 0.6;
float distance4 = 0.8;

float y1 = HEIGHT*distance1;
float y2 = HEIGHT*distance2;
float y3 = HEIGHT*distance3;
float y4 = HEIGHT*distance4;

@Override
public void settings(){
  super.settings();
  size(WIDTH, HEIGHT);
}

@Override
public void setup(){
  
}

@Override
public void draw(){
  drawMovingCircles();
}

private void drawMovingCircles(){
  ellipse(x1, y1, DIAMETER, DIAMETER);
  ellipse(x2, y2, DIAMETER, DIAMETER);
  ellipse(x3, y3, DIAMETER, DIAMETER);
  ellipse(x4, y4, DIAMETER, DIAMETER);

  moveCircles();
}

private void moveCircles(){
  x1 += 1;
  x2 += 2;
  x3 += 3;
  x4 += 4;
}
