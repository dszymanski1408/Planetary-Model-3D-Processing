PImage venusPic;

PShape venusShape;

//float venusOrbit = random(TWO_PI);

class Venus {
  void createVenus(){
    venusPic = loadImage("venusTexMap.jpg"); 
    noFill();
    noStroke();
    venusShape = createShape(SPHERE, 35);
    venusShape.setTexture(venusPic);
  }
  
  void showVenus(){
    //venusOrbit = venusOrbit + random(0.03, 0.04);
    //pushMatrix();
    //translate(1000, 0);
    //rotateY(venusOrbit);
    shape(venusShape);
    //popMatrix();
  }

   
}
