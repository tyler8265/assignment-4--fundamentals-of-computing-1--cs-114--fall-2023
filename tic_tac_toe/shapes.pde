//Code for the board.
void createBoard(){
  line(COLUMN_WIDTH, 0, COLUMN_WIDTH, GRID_SIZE);
  line(COLUMN_WIDTH_DOUBLED, 0, COLUMN_WIDTH_DOUBLED, GRID_SIZE);
  line(0, COLUMN_WIDTH, GRID_SIZE, COLUMN_WIDTH);
  line(0, COLUMN_WIDTH_DOUBLED, GRID_SIZE, COLUMN_WIDTH_DOUBLED);
}

//Code for each X.
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
        line(COLUMN_WIDTH_DOUBLED, 0, GRID_SIZE, COLUMN_WIDTH);
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, GRID_SIZE, 0);
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
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, GRID_SIZE, COLUMN_WIDTH_DOUBLED);
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, GRID_SIZE, COLUMN_WIDTH);
        break;
      case 6:
        line(0, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH, GRID_SIZE);
        line(0, GRID_SIZE, COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED);
        break;
      case 7:
        line(COLUMN_WIDTH, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, GRID_SIZE);
        line(COLUMN_WIDTH, GRID_SIZE, COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED);
        break;
      case 8:
        line(COLUMN_WIDTH_DOUBLED, COLUMN_WIDTH_DOUBLED, GRID_SIZE, GRID_SIZE);
        line(COLUMN_WIDTH_DOUBLED, GRID_SIZE, GRID_SIZE, COLUMN_WIDTH_DOUBLED);
        break;
    }
}

//Code for each O.
public void drawO(int cellPlacement){
    switch(cellPlacement){
      case 0:
        ellipse(COLUMN_WIDTH/2, COLUMN_WIDTH/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 1:
        ellipse(GRID_SIZE/2, COLUMN_WIDTH/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 2:
        ellipse(GRID_SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 3:
        ellipse(COLUMN_WIDTH/2, GRID_SIZE/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 4:
        ellipse(GRID_SIZE/2, GRID_SIZE/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 5:
        ellipse(GRID_SIZE/2 + COLUMN_WIDTH, GRID_SIZE/2, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 6:
        ellipse(COLUMN_WIDTH/2, GRID_SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 7:
        ellipse(GRID_SIZE/2, GRID_SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
      case 8:
        ellipse(GRID_SIZE/2 + COLUMN_WIDTH, GRID_SIZE/2 + COLUMN_WIDTH, COLUMN_WIDTH, COLUMN_WIDTH);
        break;
    }
}
