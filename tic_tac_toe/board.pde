void keyPressed(){
   switch(key){
      case '0':
        drawO(0);
        break;
      case '1':
        drawO(1);
        break;
      case '2':
        drawO(2);
        break;
      case '3':
        drawO(3);
        break;
      case '4':
        drawO(4);
        break;
      case '5':
        drawO(5);
        break;
      case '6':
        drawO(6);
        break;
      case '7':
        drawO(7);
        break;
      case '8':
        drawO(8);
        break;
      default:
       println("Please choose a number between 0-8.");
       break;
   }
   computerTurn();
}
void computerTurn(){
    int computerChoice = round(random(8));
    switch(computerChoice){
       case 0:
         drawX(0);
         break;
       case 1:
         drawX(1);
         break;
       case 2:
         drawX(2);
         break;
       case 3:
         drawX(3);
         break;
       case 4:
         drawX(4);
         break;
       case 5: 
         drawX(5);
         break;
       case 6:
         drawX(6);
         break;
       case 7:
         drawX(7);
         break;
       case 8:
         drawX(8);
         break;
    }
}
