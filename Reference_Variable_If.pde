float circleX;
float circleY;
float Moth;

void setup() {
  size(500,400);
  circleX = 0 ;
  circleY = 0 ;
 
}
void draw() {
  background(255);
  fill(0);
  ellipse(circleX,180,48,48);
  ellipse(200,circleY,48,48);
  ellipse(300,Moth,48,48);
  circleX = circleX + random(0,10);
  circleY = circleY + random(0,5);
  Moth= Moth + random(0,20);

}
 
