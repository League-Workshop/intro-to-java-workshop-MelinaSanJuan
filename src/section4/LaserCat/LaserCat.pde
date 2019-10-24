PImage catPic;
int x=98;
int y=99;
void setup() {
  size(300,300);
  catPic = loadImage("cat.jpeg");

             
 catPic.resize(width, height);

background(catPic);


}

void draw() {
  noStroke();
  fill(#03F4FF);
  if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
  ellipse(x, y, 15, 15);
   ellipse(x+29, y+2, 15, 15);
} 
void keyPressed() {
if(x>
x++;
y++;
}