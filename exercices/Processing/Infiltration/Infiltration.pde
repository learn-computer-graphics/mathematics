// On VSCode, run with ctrl + shift + B

int i = 0;

void setup() {
    size(400, 400);
    stroke(0, 0, 0, 100);
    colorMode(HSB);
}

void draw() {
    i++;
    fill(255 * sin(i / 240.0) * sin(i / 240.0), 200, 175, 50);
    ellipse(mouseX, mouseY, 50, 50);
}
