void createBoard(){
  line(WIDTH, 0, WIDTH, SIZE);
  line(WIDTH_DOUBLED, 0, WIDTH_DOUBLED, SIZE);
  line(0, WIDTH, SIZE, WIDTH);
  line(0, WIDTH_DOUBLED, SIZE, WIDTH_DOUBLED);
}

/* public void drawX(int cellPlacement){
    line(x1, y1, x2, y2);
    line(x3, y3, x4, y4);
}

public void drawO(int[] grid, int cellPlacement){
    ellipse(x1, y1, WIDTH, WIDTH);
} */
