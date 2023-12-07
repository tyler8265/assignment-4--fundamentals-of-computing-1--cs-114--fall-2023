void createBoard(){
  line(WIDTH, 0, WIDTH, SIZE);
  line(WIDTH_DOUBLED, 0, WIDTH_DOUBLED, SIZE);
  line(0, WIDTH, SIZE, WIDTH);
  line(0, WIDTH_DOUBLED, SIZE, WIDTH_DOUBLED);
}

public void drawX(int cellPlacement){
    switch(cellPlacement){
      case 0:
        line(0, 0, WIDTH, WIDTH);
        line(0, WIDTH, WIDTH, 0);
        break;
      case 1:
        line(WIDTH, 0, WIDTH_DOUBLED, WIDTH);
        line(WIDTH, WIDTH, WIDTH_DOUBLED, 0);
        break;
      case 2:
        line(WIDTH_DOUBLED, 0, SIZE, WIDTH);
        line(WIDTH_DOUBLED, WIDTH, SIZE, 0);
        break;
      case 3:
        line(0, WIDTH, WIDTH, WIDTH_DOUBLED);
        line(0, WIDTH_DOUBLED, WIDTH, WIDTH);
        break;
      case 4:
        line(WIDTH, WIDTH, WIDTH_DOUBLED, WIDTH_DOUBLED);
        line(WIDTH, WIDTH_DOUBLED, WIDTH_DOUBLED, WIDTH);
        break;
      case 5:
        line(WIDTH_DOUBLED, WIDTH, SIZE, WIDTH_DOUBLED);
        line(WIDTH_DOUBLED, WIDTH_DOUBLED, SIZE, WIDTH);
        break;
      case 6:
        line(0, WIDTH_DOUBLED, WIDTH, SIZE);
        line(0, SIZE, WIDTH, WIDTH_DOUBLED);
        break;
      case 7:
        line(WIDTH, WIDTH_DOUBLED, WIDTH_DOUBLED, SIZE);
        line(WIDTH, SIZE, WIDTH_DOUBLED, WIDTH_DOUBLED);
        break;
      case 8: 
        line(WIDTH_DOUBLED, WIDTH_DOUBLED, SIZE, SIZE);
        line(WIDTH_DOUBLED, SIZE, SIZE, WIDTH_DOUBLED);
        break;
    }
}

public void drawO(int cellPlacement){
    switch(cellPlacement){
      case 0:
        ellipse(WIDTH/2, WIDTH/2, WIDTH, WIDTH);
        break;
      case 1:
        ellipse(SIZE/2, WIDTH/2, WIDTH, WIDTH);
        break;
      case 2:
        ellipse(SIZE/2 + WIDTH, WIDTH/2, WIDTH, WIDTH);
        break;
      case 3:
        ellipse(WIDTH/2, SIZE/2, WIDTH, WIDTH);
        break;
      case 4:
        ellipse(SIZE/2, SIZE/2, WIDTH, WIDTH);
        break;
      case 5:
        ellipse(SIZE/2 + WIDTH, SIZE/2, WIDTH, WIDTH);
        break;
      case 6:
        ellipse(WIDTH/2, SIZE/2 + WIDTH, WIDTH, WIDTH);
        break;
      case 7:
        ellipse(SIZE/2, SIZE/2 + WIDTH, WIDTH, WIDTH);
        break;
      case 8:
        ellipse(SIZE/2 + WIDTH, SIZE/2 + WIDTH, WIDTH, WIDTH);
        break;
    }
} 
