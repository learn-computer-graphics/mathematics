// On VSCode, run with ctrl + shift + B

int i = 0;

void setup() {
    size(400, 300);
    ellipse(100, 100, 50, 50);
    colorMode(HSB);
}

void draw() {
    i++;
    fill(255 * sin(i / 240.0) * sin(i / 240.0), 200, 175, 50);
    ellipse(200, 200, 50, 50);
}
