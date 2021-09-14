void setup() {
size(800, 800);
}

void draw() {
  background(0);
 face(width/2, height/2, 1); 
}



void face(int x, int y, float s) {
if (s <= 0 || s >= 0) {
translate(x, y);
rectMode(CENTER);
circle(0 * s, 0 * s, 100 * s);
rect(-20 * s, -5 * s, 10 * s, 30 * s);
rect(20 * s, -5 * s, 10 * s, 30 * s);
circle(0 * s, 20 * s, 20 * s);
}
else {
 text("ERROR! INCORRECT SIZE SCALING. CANNOT BE 0", width/2, height/2);
}
}
