int oneX = 200;
int twoX = 200;
int threeX = 200;
int fourX = 200;
int fiveX = 200;
int sixX = 200;
int sevenX = 200;
int eightX = 200;
int nineX = 200;
int tenX = 200;

void setup()
{
  size(500,500);


}
void draw()
{
	if (oneX>250){
	oneX = 220;
}
	if (twoX>260){
	twoX = 215;
}
	if (threeX>270){
	threeX = 215;
}
	if (fourX>280){
	fourX = 210;
}
	if (fiveX>290){
	fiveX = 210;
}
	if (sixX>290){
	sixX = 210;
}
	if (sevenX>280){
	sevenX = 210;
}
	if (eightX>270){
	eightX = 215;
}
	if (nineX>260){
	nineX = 215;
}
	if (tenX>250){
	tenX = 220;
}

	background(100, 100, 100);
	oneX = oneX+1;
	twoX = twoX+1;
	threeX = threeX+1;
	fourX = fourX+1;
	fiveX = fiveX+1;
	sixX = sixX+1;
	sevenX = sevenX+1;
	eightX = eightX+1;
	nineX = nineX+1;
	tenX = tenX+1;

	petal();
	middle();
	dot();
 	

 	
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
void dot(){
	noStroke();
	fill(128, 0, 255);
	ellipse(oneX, 200+10, 10, 10);
	ellipse(twoX, 200+30, 10, 10);
	ellipse(threeX, 200+40, 10, 10);
	ellipse(fourX, 200+50, 10, 10);
	ellipse(fiveX, 200+60, 10, 10);
	ellipse(sixX, 200+70, 10, 10);
	ellipse(sevenX, 200+80, 10, 10);
	ellipse(eightX, 200+90, 10, 10);
	ellipse(nineX, 200+20, 10, 10);
	ellipse(tenX, 200+20, 10, 10);
}
