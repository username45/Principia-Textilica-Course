int a = 100;
int b = 50;

void setup() {
  size(250, 500);
  background(255);
  noFill();
}

void draw() {
  fill(255);
  rect(0, 0, width, height);
  
  for (int i = 0; i < 4; i = i+1) {
    stroke(150);
    line(50+b*i, 50, 50+b*i, 450);
    stroke(0);
    bezier(50, 100+a*i, 50, 70+a*i, 100, 80+a*i, 100, 50+a*i);
    bezier(100, 150+a*i, 100, 120+a*i, 150, 130+a*i, 150, 100+a*i); 
    bezier(150, 100+a*i, 150, 70+a*i, 200, 80+a*i, 200, 50+a*i);
    
    bezier(50, 50+a*i, 50, 80+a*i, 100, 70+a*i, 100, 100+a*i);
    bezier(150, 50+a*i, 150, 80+a*i, 200, 70+a*i, 200, 100+a*i);
    bezier(100, 100+a*i, 100, 130+a*i, 150, 120+a*i, 150, 150+a*i);
  }
}

