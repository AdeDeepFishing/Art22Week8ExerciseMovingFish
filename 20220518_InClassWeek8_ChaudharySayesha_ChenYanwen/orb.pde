class Orb {

  float x, y;
  float size = 25;
  float foodPos=random(30, 100);
  int colorDif=int(random(255));
  int colorDif1=int(random(255));
  int colorDif2=int(random(255));
  PImage fish;

  ArrayList<Orb> connections = new ArrayList<Orb>();

  Orb() {
    x = random(width);
    y = random(height);
  }

  void display () {

    imageMode(CENTER);
    fish = loadImage("fish.png");
    noStroke();

    fill(colorDif, colorDif1, colorDif2);

    x=constrain(x,-50, 750)- foodPos;
    y=constrain(y, 50, 750);

    circle(x- foodPos, y, size);

    image(fish, x, y);
  }

  void randomize() {
    x = random(width);
    y = random(height);
  }

  void addConnection(Orb partner) {
    this.connections.add(partner);
  }

  void addConnections(Orb[] partners) {
    for (int i = 0; i < partners.length; i ++) {
      if (partners[i] == this) {
        continue;
      }
      this.connections.add(partners[i]);
    }
  }

  void wiggle() {
    x += random(-1, 1);
    if (x > width) {
      x = 0;
    }
    if (x<0) {
      x = width;
    }

    y += random(-1, 1);
    if (y > height) {
      y = 0;
    }
    if (y<0) {
      y = height;
    }
  }
}
