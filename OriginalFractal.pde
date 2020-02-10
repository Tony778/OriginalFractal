public void setup()
{
	size(600, 600);
           rectMode(CENTER);
           myFractal(300, 300, 250);
}

public void myFractal(int x, int y, int hi)
{

    ellipse (x, y, hi + 5, hi - 5);
	if (hi > 20){
    fill(color(0, 200, 255));
	myFractal(x - hi/2,y, hi/2);
	myFractal(x + hi/5,y, hi/5);
	myFractal(x,y - hi/5, hi/5);
	myFractal(x,y + hi/4, hi/4);
}
}

