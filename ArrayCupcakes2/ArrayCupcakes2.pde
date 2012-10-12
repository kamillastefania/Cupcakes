//  THIS IS AN INCREDIBLE AND DELITFULL EXAMPLE OF ARRAYLIST
//

// Array
//
ArrayList cupcakes; 

//  Positions
//
float xPos;
float YPos;

//  Other Variables
//
float oscillation;
float rad;

//  SETUP 
//
void setup() {
  //  Set the size of the windows
  //
  size(500, 500);
  
  //  Initialate the arrayList
  //
  cupcakes = new ArrayList();
  
  //  Maybe adding one at the begining?
  //  
//  cupcakes.add(new Cupcake());
}

//  MAIN LOOP
//
void draw() {
  //  Set the background color ( NICE Color KAMILLA!!! ) 
  //
  background(118, 231, 241);
  
  //  Draw all the cupcakes!
  //
  for (int i = 0; i < cupcakes.size(); i++) {
    
    //  Print the number of cupcakes.
    //  Kamilla, are you sure you want to write this inside the loop
    //  it's going to write it cupcakes.size() times for each frame!!!
    //
    println(cupcakes.size());
    Cupcake myCake = (Cupcake) cupcakes.get(i);
    myCake.display();
    myCake.rotateCake();
  //  map(value, originallow, originalhigh, 
 //   float oscMapped = map(oscillation, );

  }
}

void keyPressed() {
  Cupcake cup = new Cupcake();
  cupcakes.add(cup);
}
