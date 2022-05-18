/*
 * Course: ART 22  - Computer Programming for the Arts
 * Assignment: Week 8 In Class Orbs
 *
 * by Yanwen Chen, Sayesha Chaudhary
 *
 * Initiated: 5/18/22
 * Last updated: 5/18/22
 *
 * CITATIONS: List all sources you used for this assignment.
 * Lecture code from Prof Masood Kamandy
 * https://in.pinterest.com/pin/638103840944041133/
 *
 * NOTE: 
 * Welcome to the deep sea. Click the screen to see the change!
 * 
 * */

Orb orb;
Orb orb2;
Orb orb3;
Orb orb4;
Orb orb5;
Orb orb6;
Orb orb7;
Orb orb8;
Orb orb9;
Orb orb10;

void setup() {
  size (800, 800);

  orb = new Orb();
  orb2 = new Orb();
  orb3 = new Orb();
  orb4 = new Orb();
  orb5 = new Orb();
  orb6 = new Orb();
  orb7 = new Orb();
  orb8 = new Orb();
  orb9 = new Orb();
  orb10 = new Orb();

  //Orb[] connections = {orb, orb2, orb3, orb4, orb5};
  //orb.addConnections(connections);
  //orb2.addConnections(connections);
  //orb3.addConnections(connections);
  //orb4.addConnections(connections);
}

void draw() {
  background(2, 29, 162);
  orb.display();
  orb2.display();
  orb3.display();
  orb4.display();
  orb5.display();
  orb6.display();
  orb7.display();
  orb8.display();
  orb9.display();
  orb10.display();

  orb.wiggle();
  orb2.wiggle();
  orb3.wiggle();
  orb4.wiggle();
  orb5.wiggle();
  orb6.wiggle();
  orb7.wiggle();
  orb8.wiggle();
  orb9.wiggle();
  orb10.wiggle();
}

void mousePressed() {
  orb.randomize();
  orb2.randomize();
  orb3.randomize();
  orb4.randomize();
  orb5.randomize();
  orb6.randomize();
  orb7.randomize();
  orb8.randomize();
  orb9.randomize();
  orb10.randomize();
}
