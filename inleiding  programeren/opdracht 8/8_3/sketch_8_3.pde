void setup() {
  size(300, 200);      
  background(255);     
  stroke(0);           

  for (int i = 0; i < 10; i++) {   
    int x = i * 20 + 20;           
    line(x, 20, x, 180);           
  }
}

