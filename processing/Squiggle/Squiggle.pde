void setup() {
  size(600, 600);
}
float x, y, i, j, t;
void draw() {
  t+=.01;
  clear();
  for (i=0; i<999; i++) {
    for (j=0; j<999; j++) {
      x=cos(TAU*t+i+y)+cos(2*TAU*t+j);
      y=sin(TAU*t+j+x)+sin(TAU*t+i);
      fill(-1, 10);
      noStroke();
      circle(300+140*x, 300+140*y, 2);
    }
  }
}
