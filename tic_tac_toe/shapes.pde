void createBoard(){
  line(COLUMN_WIDTH, 0, COLUMN_WIDTH, SIZE);
  line(COLUMN_WIDTH_DOUBLED, 0, COLUMN_WIDTH_DOUBLED, SIZE);
  line(0, COLUMN_WIDTH, SIZE, COLUMN_WIDTH);
  line(0, COLUMN_WIDTH_DOUBLED, SIZE, COLUMN_WIDTH_DOUBLED);
}

public void drawX(int cellPlacement){
    switch(cellPlacement){
      case 0:
        line(0, 0, COLUMN_WIDTH, COLUMN_WIDTH);
        line(0, COLUMN_WIDTH, COLUMN_WIDTH, 0);
        break;
      case 1:
        line(COLUMN_WIDTH, 0, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH);
        line(COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED, 0);
        break;
      case 2:
        line(COLUMN_WIDTH_DOUBLED, 0, SIZE, COLUMN_WIDTH);
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, SIZE, 0);
        break;
      case 3:
        line(0, COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED);
        line(0, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 4:
        line(COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED);
        line(COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH);
        break;
      case 5:
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, SIZE, COLUMN_WIDTH_DOUBLED);
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, SIZE, COLUMN_WIDTH);
        break;
      case 6:
        line(0, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, SIZE);
        line(0, SIZE, COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED);
        break;
      case 7:
        line(COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, SIZE);
        line(COLUMN_WIDTH, SIZE, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED);
        break;
      case 8:
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, SIZE, SIZE);
        line(COLUMN_WIDTH_DOUBLED, SIZE, SIZE, COLUMN_WIDTH_DOUBLED);
        break;
    }
}

public void drawO(int cellPlacement){
    switch(cellPlacement){
      case 0:
        ellipse(COLUMN_WIDTH/2, COLUMN_WIDTH/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 1:
        ellipse(SIZE/2, COLUMN_WIDTH/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 2:
        ellipse(SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 3:
        ellipse(COLUMN_WIDTH/2, SIZE/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 4:
        ellipse(SIZE/2, SIZE/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 5:
        ellipse(SIZE/2 + COLUMN_WIDTH, SIZE/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 6:
        ellipse(COLUMN_WIDTH/2, SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 7:
        ellipse(SIZE/2, SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 8:
        ellipse(SIZE/2 + COLUMN_WIDTH, SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
    }
}
