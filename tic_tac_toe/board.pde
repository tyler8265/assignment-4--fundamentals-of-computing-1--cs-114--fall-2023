//This key pressed function is the user's turn.
void keyPressed(){
   switch(key){
      case '0':
      //There is an if statement in each case that will check if the cell is available or unavailable.
        if(grid[0] == 'X' || grid[0] == 'O'){
          println("This cell is taken. Please choose an open cell.");
          isUserTurn = true;
          break;
        }
      //If it's not taken then it will occupy it with a O.
        else{
          drawO(0);
          grid[0] = 'O';
          isUserTurn = false;
          userWins();
          userTurns++;
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
          userTurns++;
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
          userTurns++;
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
          userTurns++;
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
          userTurns++;
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
          userTurns++;
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
          userTurns++;
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
          userTurns++;
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
          userTurns++;
          break;
        }
      default:
       println("Please choose a number between 0-8.");
       isUserTurn = true;
       break;
   }
   //Checks if the user has won, and if not it will continue to go. This works because it will only go after the userTurn, so if the user has won it will not go anymore, and if it hasn't it will continue to try and win.
   if(wins == 0)
     computerTurn();
}

void computerTurn(){
  //Checks if it's the user's turn, and if it's not it will go.
    if(isUserTurn == false){
      int computerChoice;
      //This do-while statement keeps choosing random numbers 0-8 until it finds an open cell to occupy on the board.
      do{
        computerChoice = round(random(8));
      } while(grid[computerChoice] == 'X' || grid[computerChoice] == 'O');
      //Occupies the cell chosen from the do while statement.
      switch(computerChoice){
         case 0:
             drawX(0);
             grid[0] = 'X';
             computerWins();
             //Checks if the game is over yet or not, and reminds the user that the game is still going before the user's turn.
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 1:
             drawX(1);
             grid[1] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 2:
             drawX(2);
             grid[2] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 3:
             drawX(3);
             grid[3] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 4:
             drawX(4);
             grid[4] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 5:
             drawX(5);
             grid[5] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 6:
             drawX(6);
             grid[6] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 7:
             drawX(7);
             grid[7] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
         case 8:
             drawX(8);
             grid[8] = 'X';
             computerWins();
             if(continueGame == true){
               println("Game is still in progress.");
             }
             break;
      }
      //Checks if the board is full and if there has been no wins yet.
      if(userTurns == 4 && continueGame == true){
        println("Neither you nor the computer has won.");
      }
    }
}

//This method checks all possible winnable ways and if the user got them.
void userWins(){
   if(grid[0] == 'O' && grid[1] == 'O' && grid[2] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[3] == 'O' && grid[4] == 'O' && grid[5] =='O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[6] == 'O' && grid[7] == 'O' && grid[8] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[0] == 'O' && grid[3] == 'O' && grid[6] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[1] == 'O' && grid[4] == 'O' && grid[7] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[2] == 'O' && grid[5] == 'O' && grid[8] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[0] == 'O' && grid[4] == 'O' && grid[8] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
   else if(grid[2] == 'O' && grid[4] == 'O' && grid[6] == 'O'){
     println("You've won!");
     continueGame = false;
     wins = 1;
   }
}

//This method checks all possible winnable ways and checks if the computer got them.
void computerWins(){
   if(grid[0] == 'X' && grid[1] == 'X' && grid[2] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[3] == 'X' && grid[4] == 'X' && grid[5] =='X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[6] == 'X' && grid[7] == 'X' && grid[8] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[0] == 'X' && grid[3] == 'X' && grid[6] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[1] == 'X' && grid[4] == 'X' && grid[7] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[2] == 'X' && grid[5] == 'X' && grid[8] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[0] == 'X' && grid[4] == 'X' && grid[8] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
   else if(grid[2] == 'X' && grid[4] == 'X' && grid[6] == 'X'){
     println("The computer has won!");
     continueGame = false;
     losses = 1;
   }
}
