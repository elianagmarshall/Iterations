void setup() {
  size(400,400); //size of the run window
  noLoop(); //only allows draw to execute the code once
}

void draw() {
  for(int x=0;x<width;x+=20) { //for every row
    for(int y=0;y<height;y+=20) { //for every column
      fill(random(255),random(255),random(255)); //random colour to fill each square
      rect(x,y,20,20); //draws 20x20 squares
    }
  }
}
