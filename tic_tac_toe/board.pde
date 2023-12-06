public void userChooseBox(){
    if (keyPressed){
        if(key == '0'){
          x = 0;
          y = 0;
          drawO(x, y);
        }
        else if(key == '1'){
          x = 1;
          y = 0;
          drawO(x, y);
        }
        else if(key == '2'){
          x = 2;
          y = 0;
          drawO(x, y);
        }
        else if(key == '3'){
          x = 0;
          y = 1;
          drawO(x, y);
        }
        else if(key == '4'){
          x = 1;
          y = 1;
          drawO(x, y);
        }
        else if(key == '5'){
          x = 2;
          y = 1;
          drawO(x, y);
        }
        else if(key == '6'){
          x = 0;
          y = 2;
          drawO(x, y);
        }
        else if(key == '7'){
          x = 1;
          y = 2;
          drawO(x, y);
        }
        else if(key == '8'){
          x = 2;
          y = 2;
          drawO(x, y);
        }
    }
}
public void computerChooseBox(){
    int computerChoice = round(random(8));
    switch(computerChoice){
       case 0:
         x = 0;
         y = 0;
         drawX(x, y);
         break;
       case 1:
         x = 1;
         y = 0;
         drawX(x, y);
         break;
       case 2:
         x = 2;
         y = 0;
         drawX(x, y);
         break;
       case 3:
         x = 0;
         y = 1;
         drawX(x, y);
         break;
       case 4:
         x = 1;
         y = 1;
         drawX(x, y);
         break;
       case 5: 
         x = 2;
         y = 1;
         drawX(x, y);
         break;
       case 6:
         x = 0;
         y = 2;
         drawX(x, y);
         break;
       case 7:
         x = 1;
         y = 2;
         drawX(x, y);
         break;
       case 8:
         x = 2;
         y = 2;
         drawX(x, y);
         break;
    }
}
