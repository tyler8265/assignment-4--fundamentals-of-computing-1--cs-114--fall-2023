void keyPressed(){
   switch(key){
      case '0':
        if(grid[0] == 'X' || grid[0] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(0);
          grid[0] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '1':
        if(grid[1] == 'X' || grid[1] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(1);
          grid[1] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '2':
        if(grid[2] == 'X' || grid[2] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(2);
          grid[2] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '3':
        if(grid[3] == 'X' || grid[3] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(3);
          grid[3] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '4':
        if(grid[4] == 'X' || grid[4] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(4);
          grid[4] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '5':
        if(grid[5] == 'X' || grid[5] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(5);
          grid[5] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '6':
        if(grid[6] == 'X' || grid[6] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(6);
          grid[6] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '7':
        if(grid[7] == 'X' || grid[7] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(7);
          grid[7] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      case '8':
        if(grid[8] == 'X' || grid[8] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
        else{
          drawO(8);
          grid[8] = 'O';
          isUserTurn = false;
          userWins();
          break;
        }
      default:
       println("Please choose a number between 0-8.");
       isUserTurn = true;
       break;
   }
   computerTurn();
}

void computerTurn(){
    int computerChoice = round(random(8));
    if(isUserTurn == false){
      switch(computerChoice){
         case 0:
           if(grid[0] == 'X' || grid[0] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(0);
             grid[0] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 1:
           if(grid[1] == 'X' || grid[1] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(1);
             grid[1] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 2:
           if(grid[2] == 'X' || grid[2] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(2);
             grid[2] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 3:
           if(grid[3] == 'X' || grid[3] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(3);
             grid[3] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 4:
           if(grid[4] == 'X' || grid[4] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(4);
             grid[4] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 5:
           if(grid[5] == 'X' || grid[5] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(5);
             grid[5] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 6:
           if(grid[6] == 'X' || grid[6] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(6);
             grid[6] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 7:
           if(grid[7] == 'X' || grid[7] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(7);
             grid[7] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
         case 8:
           if(grid[8] == 'X' || grid[8] == 'O'){
             computerChoice = round(random(8));
           }
           else{
             drawX(8);
             grid[8] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
           }
      }
    }
}

void userWins(){
   if(grid[0] == 'O' && grid[1] == 'O' && grid[2] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[3] == 'O' && grid[4] == 'O' && grid[5] =='O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[6] == 'O' && grid[7] == 'O' && grid[8] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[0] == 'O' && grid[3] == 'O' && grid[6] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[1] == 'O' && grid[4] == 'O' && grid[7] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[2] == 'O' && grid[5] == 'O' && grid[8] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[0] == 'O' && grid[4] == 'O' && grid[8] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
   else if(grid[2] == 'O' && grid[4] == 'O' && grid[6] == 'O'){
     println("You've won!");
     continueGame = false;
     return;
   }
}
void computerWins(){
   if(grid[0] == 'X' && grid[1] == 'X' && grid[2] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[3] == 'X' && grid[4] == 'X' && grid[5] =='X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[6] == 'X' && grid[7] == 'X' && grid[8] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[0] == 'X' && grid[3] == 'X' && grid[6] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[1] == 'X' && grid[4] == 'X' && grid[7] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[2] == 'X' && grid[5] == 'X' && grid[8] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[0] == 'X' && grid[4] == 'X' && grid[8] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(grid[2] == 'X' && grid[4] == 'X' && grid[6] == 'X'){
     println("The computer has won!");
     continueGame = false;
     return;
   }
   else if(continueGame == false){
     fullGrid();
     return;
   }
}

void fullGrid(){
   if((grid[0] == 'X' || grid[0] == 'O') && (grid[1] == 'X' || grid[1] == 'O') && (grid[2] == 'X' || grid[2] == 'O') && (grid[3] == 'X' || grid[3] == 'O') && (grid[4] == 'X' || grid[4] == 'O') && (grid[5] == 'X' || grid[5] == 'O') && (grid[6] == 'X' || grid[6] == 'O') && (grid[7] == 'X' || grid[7] == 'O') && (grid[8] == 'X' || grid[8] == 'O')){
     println("Neither you nor the computer has won.");
   }
}
