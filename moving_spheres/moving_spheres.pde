// Global variables – can be used in ANY function below 
int x = 0;
int[] y = {50, 150, 250, 350, 450}; // Create an array with five elements

// Runs once
void setup() {

  // Create canvas
  size(800, 500);
  
}

// Runs repeatedly
void draw() {
  
  // Make a black background
  background(0);
  
  // Make the ellipse move across the screen
  x = x + 1;
  
  // Draw the ellipse on screen
  ellipse(x, y[0], 100, 100);

  // Draw the ellipse on screen
  ellipse(x, y[1], 100, 100);
  
  // Draw the ellipse on screen
  ellipse(x, y[2], 100, 100);

  // Draw the ellipse on screen
  ellipse(x, y[3], 100, 100);

  // Draw the ellipse on screen
  ellipse(x, y[4], 100, 100);
}
