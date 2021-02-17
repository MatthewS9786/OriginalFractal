public void setup()
{
size(800,800);

}
public void draw()
{
fractal(500,500,800);
}
public void fractal(int x, int y, int len) 
{
if(len<10){
  //nothing happens
}
else{
  fill((float)(Math.random()*256),(float)(Math.random()*256),(float)(Math.random()*256));
  circle(x/2,y/2,len/2);
  fractal(x-len/4,y,len/2);
  fractal(x+len/4,y,len/2);
}
}
