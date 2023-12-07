void setup() {
  size(500, 500);
  createBoard();
}

void keyPressed() {
  // The keyPressed function is called automatically
  // when a key is pressed
  
  // Print the key that was pressed to the console
  println("Key pressed: " + key);
  
  // You can also check for specific keys
  if (key == 'A' || key == 'a') {
    // Do something when 'A' or 'a' is pressed
    println("The letter A was pressed!");
  }
}
