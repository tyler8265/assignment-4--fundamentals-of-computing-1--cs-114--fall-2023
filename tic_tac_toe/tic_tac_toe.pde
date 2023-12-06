void setup() {
  size(500, 500);
  createBoard();
  computerChooseCell();
  x1 = 0;
      y1 = 0;
      x2 = WIDTH;
      y2 = WIDTH;
      x3 = 0;
      y3 = WIDTH;
      x4 = WIDTH;
      y4 = 0;
      drawX(key);
}

void keyPressed(){
  if(key == '0'){
     println("hi, keypress works for 0");
   }
}
