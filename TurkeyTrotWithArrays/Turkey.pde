public class Turkey {
int x=0;
int y=0;
int size = 100;
int minSpeed = 0;
int maxSpeed = 8;

PImage turkey = loadImage("turkey.png");


public Turkey(int x, int y) {
  this.x = x;
  this.y = y;
  turkey.resize(size,size);
}

public Turkey(int x, int y, String turkeyImage) {
  this.x = x;
  this.y = y;
  turkey.resize(size,size);
  this.turkey = loadImage(turkeyImage);
}

public void draw() {
  image (turkey, x, y);
}

public void move() {
  x+=random(minSpeed,maxSpeed);
}

}
