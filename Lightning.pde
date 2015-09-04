int startX=0;
int startY=150;
int endX=0;
int endY=150;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(0,0,0);
}

void draw()
{
	stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
	while(endX<301){
		endX=startX+(int)(Math.random()*9);
		endY=startY+(int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}
}
void mousePressed()
{

}

