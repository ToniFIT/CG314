//Example 2-2 

void setup() {
    size (300, 250);
    smooth();
}

void draw() {
    if (mousePressed) {
    fill(0);
}   else {
    fill(mouseX, mouseY);
}
ellipse(mouseX,mouseY,50,80);
}