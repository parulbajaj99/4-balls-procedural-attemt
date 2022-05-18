int x1 = 0;
int x2 = 0;
int x3 = 0;
int x4 = 0;


@Override
public void settings(){
  super.settings();
  size(640, 480);
}

@Override
public void setup(){
  
}

@Override
public void draw(){
  ellipse(x1, 96, 10, 10);
  ellipse(x2, 192, 10, 10);
  ellipse(x3, 288, 10, 10);
  ellipse(x4, 384, 10, 10);
  x1++;
  x2 += 2;
  x3 += 3;
  x4 += 4;
  
}
