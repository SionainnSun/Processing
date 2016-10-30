void setup() {
    size(500, 250);
    background(245);
    frameRate(30);

    color pink = #ffb5b5;
    color white = #ffffff;
    fill(pink);
    stroke(white);
    int positionX = int(floor(random(20, 408))); // 20 pixel left and right padding
    int positionY = int(floor(random(20, 158))); // 20 pixel top and bottom padding
    rect(positionX, positionY, 50, 50); // x, y, width, height
}

void mouseOver() {
    background(100, 100, 100);
}

void mouseOut() {
    background(200, 200, 200);
}
