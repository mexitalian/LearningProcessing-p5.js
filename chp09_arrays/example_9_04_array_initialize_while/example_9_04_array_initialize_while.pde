// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// Example 9-4: Using a while loop to initialize all elements of an array

float[] values = new float[1000];

var n = 0;
while (n < 1000) {
  values[n] = random(0,10);
  n = n + 1;
}
