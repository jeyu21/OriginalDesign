void setup()
{
  size(500,500);
}
void draw()
{
	petal();
	middle();
 	
 	
}
void middle() {
	noStroke();
	fill(255, 255,0);
	ellipse(250, 250, 100, 100);
}
void petal(){
	noStroke();
	fill(166, 95, 237);
	ellipse(250, 175, 100, 100);
	ellipse(175, 225, 100, 100);
	ellipse(205, 315, 100, 100);
	ellipse(295, 315, 100, 100);
	ellipse(325, 225, 100, 100);

}

