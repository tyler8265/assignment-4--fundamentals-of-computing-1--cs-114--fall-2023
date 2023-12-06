void createBoard(){
  line(WIDTH, 0, WIDTH, SIZE);
  line(WIDTH + WIDTH, 0, WIDTH + WIDTH, SIZE);
  line(0, WIDTH, SIZE, WIDTH);
  line(0, WIDTH + WIDTH, SIZE, WIDTH + WIDTH);
}

public void drawX(int xValue, int yValue){
    if(xValue == 0 && yValue ==0){
       line(WIDTH, 0, 0, WIDTH);
       line(0, 0, WIDTH, WIDTH);
    }
    else if(xValue == 1 && yValue == 0){
       line(WIDTH + WIDTH, 0, WIDTH, WIDTH);
       line(WIDTH, 0, WIDTH + WIDTH, WIDTH);
    }
    else if(xValue == 2 && yValue == 0){
       line(SIZE, 0, WIDTH + WIDTH, WIDTH); 
       line(WIDTH + WIDTH, 0, SIZE, WIDTH);
    }
    else if(xValue == 0 && yValue == 1){
       line(WIDTH, WIDTH, 0, WIDTH + WIDTH);
       line(0, WIDTH, WIDTH, WIDTH + WIDTH);
    }
    else if(xValue == 1 && yValue == 1){
       line(WIDTH, WIDTH + WIDTH, WIDTH + WIDTH, WIDTH);
       line(WIDTH, WIDTH, WIDTH + WIDTH, WIDTH + WIDTH);
    }
    else if(xValue == 2 && yValue == 1){
       line(WIDTH + WIDTH, WIDTH, SIZE, WIDTH + WIDTH);
       line(WIDTH + WIDTH, WIDTH + WIDTH, SIZE, WIDTH);
    }
    else if(xValue == 0 && yValue == 2){
       line(0, WIDTH + WIDTH, WIDTH, WIDTH * 3);
       line(0, SIZE, WIDTH, WIDTH + WIDTH);
    }
    else if(xValue == 1 && yValue == 2){
       line(WIDTH, WIDTH_DOUBLED, WIDTH_DOUBLED, SIZE);
       line(WIDTH, SIZE, WIDTH_DOUBLED, WIDTH_DOUBLED);
    }
    else if(xValue == 2 && yValue == 2){
       line(WIDTH_DOUBLED, WIDTH + WIDTH, SIZE, SIZE);
       line(WIDTH + WIDTH, SIZE, SIZE, WIDTH + WIDTH);
    }
}

public void drawO(int xValue, int yValue){
    if(xValue == 0 && yValue == 0){
       ellipse(WIDTH/2, WIDTH/2, WIDTH, WIDTH);
    }
    else if(xValue == 1 && yValue == 0){
       ellipse(SIZE/2, WIDTH/2, WIDTH, WIDTH);
    }
    else if(xValue == 2 && yValue == 0){
       ellipse(SIZE/2 + WIDTH, WIDTH/2, WIDTH, WIDTH);
    }
    else if(xValue == 0 && yValue == 1){
       ellipse(WIDTH/2, SIZE/2, WIDTH, WIDTH);
    }
    else if(xValue == 1 && yValue == 1){
       ellipse(SIZE/2, SIZE/2, WIDTH, WIDTH);
    }
    else if(xValue == 2 && yValue == 1){
       ellipse(SIZE/2 + WIDTH, SIZE/2, WIDTH, WIDTH);
    }
    else if(xValue == 0 && yValue == 2){
       ellipse(WIDTH/2, SIZE/2 + WIDTH, WIDTH, WIDTH); 
    }
    else if(xValue == 1 && yValue == 2){
       ellipse(SIZE/2, SIZE/2 + WIDTH, WIDTH, WIDTH);
    }
    else if(xValue == 2 && yValue == 2){
       ellipse(SIZE/2 + WIDTH, SIZE/2 + WIDTH, WIDTH, WIDTH); 
    }
    else{
       println("This is not an option. Please choose a number 0-8."); 
    }
}
