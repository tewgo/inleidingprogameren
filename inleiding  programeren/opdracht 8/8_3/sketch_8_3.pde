void setup() {
  size(300, 200);      // screen size
  background(255);     // wite background
  stroke(0);           //back lines

  for (int i = 0; i < 10; i++) {   
    int x = i * 20 + 20;           // evver line is 20 pixels apart
    line(x, 20, x, 180);           // vertical line from the top to bottom
  }
}
