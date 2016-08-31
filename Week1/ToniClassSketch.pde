
void setup () {
  size(680, displayHeight);
}
//Notes here
void draw () {
  fill(200,mouseX,mouseY);
  rect(mouseX-displayHeight, mouseY, mouseY-displayWidth, 20);
  
}