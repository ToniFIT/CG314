class food {


  float xpos, ypos;



 
  food() {
    xpos = random(100, width - 100);
    ypos = random(100, height - 100);
  }


  // func.
  void display() {

    fill(247,255, 17);
    ellipse(xpos, ypos, 10, 10);
  }


  void reset() {
    xpos = random(100, width - 100);
    ypos = random(100, height - 100);
  }
}