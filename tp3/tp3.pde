// link al video: https://youtu.be/nrYkwpgO6nw
PImage opart;
boolean lineasg = false;
int paleta = 0;
float rotacionlineasazules = 0, rotacionlineasrojas = 0, colorfondor, colorfondog, colorfondob, vrectg = 12.89, vrectr = vrectg, vrectb = vrectr, colorgris, tamlineas = 3.7, x, y, x2, y2;
float hr= 60, vr = 350+400, vr2 = 156+400, hr2 = 210,
vr3 = -5+400, hr3 = 150, vr4 = 370+400 ,hr4 = 325, x3, y3, x4, y4, xb, yb, tam = 75,
vb = 203+400, vb2 = 398+400, vb3 = 50+400 , vb4 = 260+400, hb = 70, hb2 = 178, hb3 = 240, hb4 = 277, vg = 263+400, vg2 = 131+400, vg3 = -8+400, 
vg4 = 77+400, hg = 150, hg2 = 350, hg3 = 327, hg4 = 70, xg, yg, xg2, xg3, xg4, yg2, yg3, yg4, xb2, yb2, xb3, yb3, xb4, yb4,
posesferitax = vr, posesferitay = hr, posesferitax2 = vr2, posesferitay2 = hr2, posesferitax3 = vr3, posesferitay3 = hr3, posesferitax4 = vr4, posesferitay4 = hr4;
color r = #E33535, g = #7BEA40, b = #1F78DE;

void setup(){
  size(800, 400);
  opart = loadImage("21.jpg");
}

void draw(){
  background(255);
  cambiopaleta();
  printletritas();
  noStroke();
  imageMode(CORNER);
  if (paleta == 0 || paleta == 1|| paleta == 2|| paleta == 3){
  lineasfondog();
  lineasfondor();

if (sobreesfera(vr, hr, tam)) {
  x += random(-2, 2);
  y += random(-2, 2);
}

esferita(vr +x, hr + y, tam); // azul arriba de todo
if (dist(mouseX, mouseY, vr2, hr2) < tam/2) {
  x2 += random(-2, 2);
  y2 += random(-2, 2);
}
esferita(vr2 + x2, hr2+ y2, tam); // azul tercera linea, entre las dos esferas rojas
if (dist(mouseX, mouseY, vr3, hr3) < tam/2) {
  x3 += random(-2, 2);
  y3 += random(-2, 2);
}
esferita(vr3 + x3, hr3 +y3, tam); // azul izquierda de todo, pegada a la referncia, cortada
if (dist(mouseX, mouseY, vr4, hr4) < tam/2) {
  x4 += random(-2, 2);
  y4 += random(-2, 2);
}
esferita(vr4 + x4, hr4 + y4, tam); //azul derecha de todo, cortada por la ventada del programa
lineasfondob();
      if (dist(mouseX, mouseY, vb, hb) < tam/2) {
  xb += random(-2, 2);
  yb += random(-2, 2);
}
esferita(vb+xb, hb+yb, 75);   //roja arriba de todo
esferita(vb3+ xb3, hb3 + yb3, 75);   //roja izquierda de todo, pegada a la referencia
lineassobreesferaRizquierdadetodo();
if (dist(mouseX, mouseY, vb3, hb3) < tam/2) {
  xb3 += random(-2, 2);
  xb3 += random(-2, 2);
}
lineassobreesferaRarribadetodo();

if (dist(mouseX, mouseY, vg, hg) < tam/2) {
  xg += random(-2, 2);
  yg += random(-2, 2);
}
esferita(vg+xg, hg+yg, 75); //verde segunda línea de arriba hacia abajo, la mas cercana al borde derecho  x = 565 y = 45
lineassobreesferaGcercabordederecho();

if (dist(mouseX, mouseY, vb2, hb2) < tam/2) {
  xb2 += random(-2, 2);
  yb2 += random(-2, 2);
}  
esferita(vb2+ xb2, hb2 +yb2, 75); //roja a la derecha de todo, cortada por el borde de la ventana  
lineasobreesferaRderechadetodo();
  if (dist(mouseX, mouseY, vg2, hg2) < tam/2) {
  xg2 += random(-2, 2);
  yg2 += random(-2, 2);
}
esferita(vg2 + yg2, hg2 + xg2, tam);   //VERDE abajo del todo
lineasobreesferaGabajodetodo();
  if (dist(mouseX, mouseY, vg3, hg3) < tam/2) {
  xg3 += random(-2, 2);
  yg3 += random(-2, 2);
}      
esferita(vg3 + xg3, hg3+ yg3, tam);   //verde a la izquierda de todo, pegada a la referencia
lineasobreesferaGizquierdadetodo();

  if (dist(mouseX, mouseY, vg4, hg4) < tam/2) {
  xg4 += random(-2, 2);
  yg4 += random(-2, 2);
}
if (dist(mouseX, mouseY, vb4, hb4) < tam/2) {
  xb4 += random(-2, 2);
  yb4 += random(-2, 2);
}
esferita(vb4 + xb4, hb4 + yb4, 75);   //roja abajo del todo
lineasobreesferaRabajodetodo();

      if (dist(mouseX, mouseY, vb2, hb2) < tam/2) {
  xb2 += random(-2, 2);
  yb2 += random(-2, 2);
}
esferita(vg4 + xg4, hg4 + yg4, tam); //verde arriba de todo
lineasobreesferaGarribadetodo();
imageMode(CENTER);
image(opart, 200, 200, 400, 400);
imageMode(CORNER);
}
else if (paleta == 4){
  background(255);
  cambiopaleta();
  noStroke();
  imageMode(CORNER);
  lineasfondog();
  pushMatrix();
  translate(600, 200);
  rotate(rotacionlineasrojas);
  translate(-600, -200);
  lineasfondor();
  popMatrix();
  pushMatrix();
  translate(600, 200);
  rotate(rotacionlineasazules);
  translate(-600, -200);
  lineasfondob();
  popMatrix();
  esferitasconjunto();
  imageMode(CENTER);
  image(opart, 200, 200, 400, 400);
  imageMode(CORNER);
}

if (lineasg){
  lineasfondog();
 }
}

void mouseClicked(){
  paleta++;
  if(paleta > 4){
    paleta = 4;
  } 
  }
  
void mouseDragged(){
  if(mouseButton == LEFT && (paleta == 4)){
    rotacionlineasazules += (mouseX - pmouseX) * 0.01;
  }

  if(mouseButton == RIGHT && (paleta == 4)){
    rotacionlineasrojas += (mouseX - pmouseX) * 0.01;
  }

}

void keyPressed(){
if (key == BACKSPACE) {
  paleta = 0;
  hr= 60;
  vr = 350+400;
  vr2 = 156+400;
  hr2 = 210;
  vr3 = -5+400;
  hr3 = 150;
  vr4 = 370+400;
  hr4 = 325;
  x3 = 0;
  y3 = 0;
  x4 = 0;
  y4 = 0;
  xb = 0;
  yb = 0;
  tam = 75;
  vb = 203+400;
  vb2 = 398+400;
  vb3 = 50+400;
  vb4 = 260+400;
  hb = 70;
  hb2 = 178;
  hb3 = 240;
  hb4 = 277;
  vg = 263+400;
  vg2 = 131+400;
  vg3 = -8+400;
  vg4 = 77+400;
  hg = 150;
  hg2 = 350;
  hg3 = 327;
  hg4 = 70;
  xg = 0;
  yg = 0;
  xg2 =0;
  xg3 = 0;
  xg4 = 0;
  yg2 = 0;
  yg3 = 0;
  yg4 = 0; 
  xb2 = 0;
  yb2 = 0;
  xb3 =0;
  yb3 = 0;
  xb4 =0;
  yb4 = 0;

}
if (key == ' ' && paleta == 4) {
  vr  = random(400, 800);
  hr  = random(height);
  vr2 = random(400, 800);
  hr2 = random(height);
  vr3 = random(400, 800);
  hr3 = random(height);
  vr4 = random(400, 800);
  hr4 = random(height);
  vb  = random(400, 800);
  hb  = random(height);
  vb2 = random(400, 800);
  hb2 = random(height);
  vb3 = random(400, 800);
  hb3 = random(height);
  vb4 = random(400, 800);
  hb4 = random(height);
  xb = yb = xb2 = yb2 = xb3 = yb3 = xb4 = yb4 = 0;
  vg  = random(400, 800);
  hg  = random(height);
  vg2 = random(400, 800);
  hg2 = random(height);
  vg3 = random(400, 800);
  hg3 = random(height);
  vg4 = random(400, 800);
  hg4 = random(height);
  xg = yg = xg2 = yg2 = xg3 = yg3 = xg4 = yg4 = 0;
}
}

// AHORA VEMOS LO DEL ROTATE!!!!!! ROTATE LAS LINEAS EN LA PANTALLA 4
