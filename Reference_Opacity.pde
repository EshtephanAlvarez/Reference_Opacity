// add your Reference Opacity code here
void setup(){
size(260, 350);
}

void draw(){
  frameRate(10);
noStroke();
background(255,50,50);
fill(random(255),random(255),random(255));
ellipse(random(260), random(350),random(100),random(100));
fill(255, 255, 255,random(150));
quad(mouseX,mouseY,mouseX-55,mouseY,mouseX-50,mouseY-30,mouseX-10,mouseY-30);
fill(255, 0, 0,random(255));
quad(100, 100, 140, 100, 100, 300, 60, 300);
fill(0, 0, 255,random(150));
quad(140, 100, 180, 100, 220, 300, 180, 300);

fill(160, 160, 160,random(255));
quad(100, 100, 180, 100, 150, 90, 90, 90);
quad(100, 100, 60, 300, 50, 290, 90, 90);
quad(140,100,160,200,150,200,140,110);
quad(165,230,180,300,170,300,155,230);

}
