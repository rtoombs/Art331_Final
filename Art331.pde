int count = 900;

void setup(){
 size(500,800); 
 background(240);
}

void draw(){
  background(240);
  rect(250,count,100,100);
  count-= 5;
  
  if (count == -100){
     count = 900; 
  }
}