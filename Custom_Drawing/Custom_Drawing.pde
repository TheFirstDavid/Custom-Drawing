//Background
PImage img;

void setup() {
  size(960, 540);
  img = loadImage("Better_Background.jpg");
}

void draw() {
  image(img, 0, 0, width/1, height/1);

//Sword Blade
pushMatrix();
translate(450, 600);
rotate(PI/0.90);
pushStyle();
strokeWeight(4);
stroke(99, 108, 3);
fill(237, 237, 93);
scale(.75);
beginShape();
vertex(400, 10);
vertex(370, 40);
vertex(370, 70);
vertex(380, 75);
vertex(370, 80);
vertex(380, 85);
vertex(370, 90);
vertex(370, 190);
vertex(380, 200);
vertex(370, 210);
vertex(370, 400);
vertex(400, 400);
endShape(CLOSE);
fill(183, 183, 63);
beginShape();
vertex(400, 400);
vertex(430, 400);
vertex(430, 320);
vertex(420, 310);
vertex(430, 300);
vertex(430, 60);
vertex(420, 55);
vertex(430, 50);
vertex(430, 40);
vertex(400, 10);
endShape(CLOSE);
popStyle();
pushStyle();
stroke(99, 108, 3);
strokeWeight(2);
line(375, 170, 395, 190);
line(395, 170, 375, 190);
line(405, 350, 425, 370);
line(415, 340, 407, 370);
line(425, 342, 417, 372);
popStyle();

//Handle of Sword
pushStyle();
fill(0,0,0);
stroke(3, 21, 90);
strokeWeight(4);
rect(390, 420, 20, 80);
rect(345, 400, 110, 20);
popStyle();

pushStyle();
fill(72, 72, 80);
strokeWeight(3);
stroke(0, 0, 0);
line(385, 420, 385, 430);
beginShape();
vertex(385, 420);
vertex(413, 420);
vertex(413, 440);
vertex(385, 430);
endShape();
line(412, 430, 385, 439);
beginShape();
vertex(413, 430);
vertex(413, 450);
vertex(385, 450);
vertex(385, 440);
endShape();
line(385, 450, 385, 470);
beginShape();
vertex(385, 450);
vertex(413, 450);
vertex(413, 460);
vertex(385, 470);
endShape();
line(385, 470, 385, 475);
beginShape();
vertex(385, 470);
vertex(413, 470);
vertex(413, 482);
vertex(385, 477);
endShape();
popStyle();

pushStyle();
strokeWeight(4);
stroke(3, 21, 90);
fill(0, 0, 0);
ellipse(400, 500, 40, 40);
fill(211, 13, 6);
ellipse(400, 500, 20, 20);
popStyle();

pushStyle();
fill(244, 244, 244);
noStroke();
ellipse(403, 503, 7, 7);
popStyle();

pushStyle();
translate(300, -400);
fill(68, 121, 92);
ellipse(0, 0, 1000, 1000);
popStyle();
pushStyle();
noStroke();
fill(44, 80, 60);
ellipse(0, 0, 900, 900);
popStyle();
popMatrix();
}
