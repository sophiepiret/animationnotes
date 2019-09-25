

void setup()  {
  size(800,600);
  noStroke();
  
}

void draw()  {  
  background(blue);
  fill(green); // back hills 

  ellipse(x1,400,400,400);  //big green circles
  ellipse(x2,400,400,400); // x,y size size
  ellipse(x3,400,400,400);

}

color green = #63E06B;
color dgreen = #217424;
color yellow = #FFD05E;
color blue = #40B0E2;
color white = #FFFFFF;

int x1 = -200; // big hills
int x2 = 200;
int x3 = 600;

int x4 = 400; // cloud
