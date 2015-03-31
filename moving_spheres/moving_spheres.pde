// Global variables – can be used in ANY function below  //<>//
int x = 0;
float[] y = new float[100];

// Runs once
void setup() {

  // Create canvas
  size(800, 500);
  
  // Initialize y values
  y[0] = height / y.length / 2;  
  int counter = 1;
  while (counter < y.length) {
    
    // Set y value for this ellipse
    y[counter] = y[counter - 1] + height / y.length;    
    
    // Advance counter
    counter = counter + 1;
  }
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
    ellipse(x, y[counter], height / y.length, height / y.length);

    // Advance the counter variable
    counter = counter + 1;
  }
} //<>//
