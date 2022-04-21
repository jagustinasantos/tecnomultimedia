PFont font;
void setup(){
  size(400, 400);
  font = loadFont("BaskOldFace-48.vlw");
 textFont(font);
 
}

void draw () {
    background(242, 239, 235);
    textSize(80);
    fill(75, 33, 33);
  text("J", 30, 80);
  text("u", 24, 120);
  text("l", 30, 180);
  text("i", 30, 240);
  // incia proceso de crear el pelo
  noStroke();
  fill(0);
  ellipse(200, 70, 95, 95);
  ellipse(200, 195, 170, 170);
  // busque la forma de borrar la mitad del circulo para crear despues el rostro
  noFill(); 
  stroke(242, 239, 235);
  strokeWeight(5);
  curve(100, 100, 240, 168, 120, 235, 150, 150);
  strokeWeight(10); 
  stroke(242, 239, 235);
  strokeWeight(30);
  line(240, 188, 275, 245);
  line(220, 200, 255, 245);
  line(208, 210, 240, 265);
  line(190, 220, 230, 290);
  line(170, 230, 195, 275);
  line(150, 240, 175, 285);
  line(130, 250, 135, 270);
  strokeWeight(12);
  curve(100, 100, 238, 173, 115, 238, 150, 150);
  // cree los mechones de pelo que sobresalen a los costados
  stroke(0);
  strokeWeight(4);
  curve(150, 120, 232, 160, 280, 225, 188, 45); 
  curve(150, 120, 231, 155, 282, 220, 188, 45);
  curve(100, 100, 245, 155, 115, 235, 150, 150);
  curve(85, 85, 235, 158, 125, 238, 150, 150);
  curve(85, 85, 234, 162, 120, 236, 150, 150);
  // inicia proceso de crear los anteojos
  noStroke();
  fill(198, 0, 0);
  ellipse(170, 230, 65, 65);
  ellipse(242, 230, 65, 65);
  fill(0);
  ellipse(172, 230, 52, 52);
  ellipse(240, 230, 52, 52);
  stroke(198, 0, 0);
  strokeWeight(8); 
  line(202, 230, 210, 230);
  // incia proceso de crear los labios
  stroke(0);
  strokeWeight(1);
  line(188, 298, 222, 298);
  line(188, 298, 201, 288);
  line(201, 288, 208, 293);
  line(212, 288, 222, 297);
  line(206, 293, 212, 288);
  noFill();
  curve(200, 215, 188, 298, 222, 298, 200, 215); 
  // aritos en las orejas
  ellipse(140, 310, 15, 55);
  ellipse(268, 310, 15, 55);
  // incia proceso de crear el cuello y/o cuerpo
  noStroke();
  fill(0);
  ellipse(189, 339, 10, 10);
  ellipse(200, 340, 10, 10);
  ellipse(211, 340, 10, 10);
  ellipse(222, 339, 10, 10);
  ellipse(189, 350, 10, 10);
  ellipse(200, 351, 10, 10);
  ellipse(211, 351, 10, 10);
  ellipse(222, 350, 10, 10);
  fill(198, 0, 0);
  ellipse(187, 361, 11, 11);
  ellipse(200, 362, 11, 11);
  ellipse(212, 362, 11, 11);
  ellipse(225, 361, 11, 11);
  fill(0);
  ellipse(184, 374, 13, 13);
  ellipse(199, 375, 13, 13);
  ellipse(214, 375, 13, 13);
  ellipse(229, 374, 13, 13);
  ellipse(172, 382, 13, 13);
  ellipse(186, 388, 13, 13);
  ellipse(200, 389, 13, 13);
  ellipse(215, 389, 13, 13);
  ellipse(229, 388, 13, 13);
  ellipse(242, 382, 13, 13);
}
 
