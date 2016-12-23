PShape marsShape;

PImage marsTex;

//float marsOrbit = random(TWO_PI);

class Mars{
  void createMars(){
    marsTex = loadImage("marsTexMap.jpg"); 
    noFill();
    noStroke();
    marsShape = createShape(SPHERE, 55);
    marsShape.setTexture(marsTex);
  }
  
  void showMars(){
    //marsOrbit = marsOrbit + random(0.02, 0.05);
    //pushMatrix();
    //translate(1500, 0);
    //rotateY(marsOrbit);
    shape(marsShape);
    //popMatrix();
  }

   
}
