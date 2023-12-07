void keyPressed(){
   switch(key){
      case '0':
        drawO(0);
        grid[0] = 'O';
        break;
      case '1':
        drawO(1);
        grid[1] = 'O';
        break;
      case '2':
        drawO(2);
        grid[2] = 'O';
        break;
      case '3':
        drawO(3);
        grid[3] = 'O';
        break;
      case '4':
        drawO(4);
        grid[4] = 'O';
        break;
      case '5':
        drawO(5);
        grid[5] = 'O';
        break;
      case '6':
        drawO(6);
        grid[6] = 'O';
        break;
      case '7':
        drawO(7);
        grid[7] = 'O';
        break;
      case '8':
        drawO(8);
        grid[8] = 'O';
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
         if(grid[0] != 'X' || grid[0] != 'O'){
           drawX(0);
           grid[0] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 1:
         if(grid[1] != 'X' || grid[1] != 'O'){
           drawX(1);
           grid[1] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 2:
         if(grid[2] != 'X' || grid[2] != 'O'){
           drawX(2);
           grid[2] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 3:
         if(grid[3] != 'X' || grid[3] != 'O'){
           drawX(3);
           grid[3] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 4:
         if(grid[4] != 'X' || grid[4] != 'O'){
           drawX(4);
           grid[4] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 5: 
         if(grid[5] != 'X' || grid[5] != 'O'){
           drawX(5);
           grid[5] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 6:
         if(grid[6] != 'X' || grid[6] != 'O'){
           drawX(6);
           grid[6] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 7:
         if(grid[7] != 'X' || grid[7] != 'O'){
           drawX(7);
           grid[7] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
       case 8:
         if(grid[8] != 'X' || grid[8] != 'O'){
           drawX(8);
           grid[8] = 'X';
           break;
         } 
         else{
           computerChoice = round(random(8));
         }
    }
}
