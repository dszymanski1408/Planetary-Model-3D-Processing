# Planetary-Model-3D-Java-Processing (Missing images)
## 3D rendering of our solar system, missing asteroid belt and gas giants (images will be added as a separate folder at a later date)

>Not done to scale _Neither size nor speed are true to life since doing so would not allow the rendering to be showcased completely_

***

![alt text](http://i.imgur.com/GtFMODq.gif)

***

All code was done in **Processing** 

_Note: The code was not tested for the newest update of Processing but it should still work._

### The following is an explanation of the intricacies of some of the code and the process of writing it:

One problem I had was how to create all the planets as separate entities, I originally planned on using an `ArrayList<Planets> planets` and simply having the size, rotational speed, and the texture image as parameters in the planet class then adding each planet individually using `planets.add(Planet(rotation, size, image);` but I later decided against it because I wanted to have the increased customizability of having each planet as a separate, individualized, class. This proved to be useless and could be done as I had originally planned but I just didn't feel like going back and editing everything.


Another problem that I encountered was how to make each planet rotate around a central axis as each planet would tend to rotate at a constant speed and spin around the previously added planets. the fIX was not as difficult as I expected; all it took was using the `pushMatrix();` and `popMatrix();` functions. These functions keep functions such as `translate(x, y, z);` and `rotate(speed);`from effecting each other. In other words they separate pieces of code by resetting the values `translate(x, y, z);` and `rotate(speed);` change back to the base values of *0,0,0* and *0*, respectivally. Using this I was able to make each planet spin at a certain speed and be a certain distance from each other. 
