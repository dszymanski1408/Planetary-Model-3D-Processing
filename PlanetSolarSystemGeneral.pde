import peasy.*;

PImage starMap;

Sun sun = new Sun();
Venus venus = new Venus();
Mercury mercury = new Mercury();
Earth earth = new Earth();
Mars mars = new Mars();

PeasyCam cam;

void setup() {
   size(852, 480, P3D);
   cam = new PeasyCam(this, 2000);
   starMap = loadImage("starTexMap.jpg");
   sun.createSun();
   venus.createVenus();
   mercury.createMercury();
   earth.createEarth();
   mars.createMars();
   
}

void draw() {
   background(starMap);
   ambientLight(255,255,255);
   rotateY(frameCount * 0.02);
   sphere(100);
   pushMatrix();
     rotateX(radians(25));
     rotateY(radians(frameCount*0.1));
     sun.showSun();
     translate(1200, 0, 0);
     rotateX(radians(45));
     rotateY(radians(frameCount));
     earth.showEarth();
   popMatrix();
   pushMatrix();
     translate(1000,0,0);
     rotate(radians(180));
     rotate(radians(frameCount * 1.09));
     venus.showVenus();
   popMatrix();
   pushMatrix();
     translate(1500,0,0);
     rotateX(radians(325));
     rotateY(radians(frameCount * 1.01));
     mars.showMars();
   popMatrix();
   pushMatrix();
     translate(800,0,0);
     rotateX(radians(90));
     rotateY(radians(frameCount * 1.2));
     mercury.showMercury();
   popMatrix();  
}
