// Global variables – can be used in ANY function below 
int x = 0;

// Runs once
void setup() {

  // Create canvas
  size(800, 500);
  
}

// Runs repeatedly
void draw() {
  
  // Clear background
  background(0);
  
  // Make the ellipse move across the screen
  x = x + 1;
  
  // Draw the ellipse on screen
  ellipse(x, 50, 100, 100);
  
}
