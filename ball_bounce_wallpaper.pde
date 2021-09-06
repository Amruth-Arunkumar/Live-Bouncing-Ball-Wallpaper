void setup(){
  fullScreen();
}

int x = width/2;
int y = height/2;
int r = width/6;
int x_vel = 1;
int y_vel = 1;

void draw(){
  background(0);
  x += x_vel;
  y += y_vel;
  if (x >= (width-r)){
    x = width-r;
    x_vel *= -1;
  }
  if (x <= r){
    x = r;
    x_vel *= -1;
  }
  if (y >= (height-r)){
    y = height-r;
    y_vel *= -1;
  }
  if (y >= (height-r)){
    y = height-r;
    y_vel *= -1;
  }
  ellipse(x, y, r, r);
}
