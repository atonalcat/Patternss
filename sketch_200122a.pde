size(800,800);
int x=0;
int y=50;
int w = 100;
background(255,0,0);
noStroke();
while(y <= 800){
  
 w=100;
  while(w>-1){
    w=w-1;
 
  fill(255-w);
  ellipse(x,y,w+1,w+1);
  }
  
  x = x + 70;
  if(x>800){
    x=0;
    y=y+50;
}
   
}
