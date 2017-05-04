PShape mercuryShape;

PImage mercuryTex;

//float mercuryOrbit = random(TWO_PI);

class Mercury{
  void createMercury(){
    mercuryTex = loadImage("mercuryTexMap.jpg"); 
    noFill();
    noStroke();
    mercuryShape = createShape(SPHERE, 25);
    mercuryShape.setTexture(mercuryTex);
  }
  
  void showMercury(){
    //mercuryOrbit = mercuryOrbit + random(0.01, 0.04);
    //pushMatrix();
    //translate(800, 0);
    //rotateY(mercuryOrbit);
    shape(mercuryShape);
    //popMatrix();
  }

   
}
