void setup(){
 size(1000,1000);
 frameRate(30);
}
void draw(){
  clear();
  for(int Row = 0; Row < 10; Row++){
    for(int Column = 0; Column < 10; Column++){
      fill(10*Row+10*Column);
      rect(100*Row+random(-3,3),100*Column+random(-3,3),100,100);
    }
  }
}
