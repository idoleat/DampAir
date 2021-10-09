int t=0
draw=_=> {
  t||createCanvas(W=600, W, WEBGL)
    rotateY(T/2);
    rotateZ(T/2);
    w=W/3;
    for (S=i=W; i--; pop()){
      push(y=1-(i/S)*2);
      r=sqrt(1-y*y);
      s=PI*(3-sqrt(7+cos(y+T)/100))*i;
      x=cos(s)*r;
      z=sin(s)*r;
      translate(x*w, y*w, z*w);
      box(8);
    }
    t+=.005;
}
