//add eyeball code here
size(300,300);

background(0,0,0);

//white of eye
noStroke();
ellipse (150,150,260,260);

//iris
fill(0,0,254,120);
ellipse(150,150,60,210);

//inner iris
fill(51,255,255,120);
ellipse(150,150,30,180);


//pupil
//noStroke();
fill(0,0,0,255);
ellipse(150,150,10,110);

//highlight
fill(255,255,255);
ellipse(176,100,17,17);
