// Global variables – can be used in ANY function below 
int x = 0;
int[] y = {50, 150, 250, 350, 450}; // Create an array with five elements

// Runs once
void setup() {

  // Create canvas
  size(800, 500); //<>//
  
}

// Runs repeatedly
void draw() {
  
  // Make a black background
  background(0);
  
  // Make the ellipse move across the screen
  x = x + 1;
  
  // Iterate through all values of the array
  int counter = 0;
  while (counter < y.length) {
    
    // Draw the ellipse on screen
    ellipse(x, y[counter], 100, 100); //<>//
    
    // Advance the counter variable
    counter = counter + 1;
  }

}
