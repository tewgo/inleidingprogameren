void setup() {
  size(400, 400);
  tekenBoom(200, 300, 50, 100); // x, y, breedte stam, hoogte stam
}

void tekenBoom(int x, int y, int breedte, int hoogte){
  // Stam
  fill(139,69,19); // brown
  rect(x, y - hoogte, breedte, hoogte);
  
  // Bladere
  fill(0, 255, 0); // ggreen
  ellipse(x + breedte/2, y - hoogte, 80, 80);
}
