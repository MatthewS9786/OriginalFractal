public void setup(){
size(500,500);
background(0);
 }
public void draw(){
fractal(500,500,800);
}
public void fractal(int x, int y, int len) {
if(len<10){
  //nothing happens
}
else{
  fill((float)(Math.random()*256),(float)(Math.random()*256),(float)(Math.random()*256));
  ellipse(x/2,y/2,len/2,len/2);
  fractal(x-len/4,y,len/2);
  fractal(x+len/4,y,len/2);
 }
}
