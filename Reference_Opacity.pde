// add your Reference Opacity code here.

void setup() {
size(700,700);

}

void draw() {
  
  fill(random(255),random(255),random(255));
  quad(mouseX,mouseY,random(80,100),random(80,100),random(80,100),random(80,100),random(80,100),random(80,100));

save("vincest_random.exe");
}
