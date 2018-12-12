  float Balll = 1;
 float circleX;
 float speed1;

float Chicken = 1;
 float circleY;
 float speed2;
 
float Diamond = 1;
 float Bronze;
 float speed3;


void setup() {
  size(600,600);
}
void draw() {
  background(255);
  fill(255,0,0);
  triangle(Balll,300,200,Chicken,Diamond,Diamond);
  
  
  if(Balll<10){
   speed1=5;
  }
  
  if(Balll>600){
  speed1=-5;
  }
   
  
  
 Balll=Balll+speed1;
 
  if(Chicken<10){
    speed2=5;
  }
  if(Chicken>600){
    speed2=-5;
  }
 Chicken=Chicken+speed2;
  
  
 
  
  if(Diamond<10){
    speed3=5;
  }
  if(Diamond>600){
    speed3=-5;
  }
  Diamond=Diamond+speed3;
  }
   }
 
