PImage sunPic;

PShape sunShape;

//float angle = random(TWO_PI);

class Sun {
   void createSun(){
     sunPic = loadImage("sunTexMap.jpg"); 
     noFill();
     noStroke();
     sunShape = createShape(SPHERE, 500);
     sunShape.setTexture(sunPic);
   }
   
   void showSun(){
      //angle = angle + random(0.01, 0.03);
      //pushMatrix();
      //rotateY(angle);
      shape(sunShape);
      //popMatrix();
   }
}
