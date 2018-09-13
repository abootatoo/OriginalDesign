PFont z;
int y = -600;
float w = 710;
void setup()
{
  size(600,800);
  frameRate(200);
  z = createFont("timesnewroman",30,true);
}
void draw()
{
  //background color
  background(#0B165A);
  //wording
  stroke(175);
  textFont(z);
  fill(#FFFFFF);
  textAlign(CENTER);
  text("Good night",width/2,110);
  text("Sleep tight",width/2,150);
  text("Don't let the bed bugs bite!",width/2,190);
  //color followed by right arm
  fill(139, 99, 55);
  stroke(0);
  ellipse(400,375+y,180,110);
   //color followed by left arm
  fill(139, 99, 55);
  stroke(0);
  ellipse(190,375+y,180,110);
  //color followed by right ear
  fill(139,99,55);
  stroke(0);
  ellipse(385,140+y,70,70);
  //color followed by left ear
  fill(139, 99, 55);
  stroke(0);
  ellipse(210,140+y,70,70);
  //color followed big body
  fill(139, 99, 55);
  stroke(0);
  ellipse(300,400+y,240,270);
  //color followed by belly button
  fill(210,180,140);
  stroke(0);
  ellipse(300,420+y,120,140);
  //color followed by head
  fill(139, 99, 55);
  stroke(0);
  ellipse(300,220+y,200,200);
  //color followed by outer mouth
  fill(139, 99, 55);
  stroke(0);
  ellipse(300,250+y,100,90);
  //color followed by inner mouth
  fill(0);
  stroke(0);
  ellipse(300,240+y,55,45);
  //color followed by outer right eye
  fill(0);
  stroke(0);
  ellipse(340,195+y,25,25);
  //color followed by outer left eye
  fill(0);
  stroke(0);
  ellipse(260,195+y,25,25);
  //color followed by left foot
  fill(210,180,140);
  stroke(0);
  ellipse(230,510+y,85,100);
  //color followed by right foot
  fill(210,180,140);
  stroke(0);
  ellipse(370,510+y,85,100);
  //frame color
  fill(#FF7129);
  stroke(0);
  //left frame
  bezier(60,710,0,150,130,350,60,40);
  //right frame
  bezier(540,40,500,150,600,730,540,710);
  //top frame
  bezier(60,40,200,0,550,100,540,40);
  //bottom frame
  bezier(60,710,150,800,450,600,540,710);
  //grass
  stroke(#209B08);
  for(int i=60;i<=540;i=i+10){
    line(i,710,i,w);
  }
  w=w-0.035;
  y = y + 1;
  if(y > 150)
  {
    y=-700;
    w=710;
  }
}



