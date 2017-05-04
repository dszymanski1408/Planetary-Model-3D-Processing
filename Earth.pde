PShape earthShape;

PImage earthTex;

//float earthAxisRotation = random(TWO_PI);

class Earth{
  void createEarth(){
    earthTex = loadImage("earthTexMap.jpg"); 
    noFill();
    noStroke();
    earthShape = createShape(SPHERE, 60);
    earthShape.setTexture(earthTex);
  }
  
  void showEarth(){
    //earthAxisRotation = earthAxisRotation + random(0.02, 0.05);
    //pushMatrix();
    //translate(1200, 0);
    //rotateY(earthAxisRotation);
    shape(earthShape);
    //popMatrix();
  }
}
