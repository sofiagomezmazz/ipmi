void PantallaInicio(){
    background(52, 78, 100);
  noTint();
  image(fondo, width/2, height/2, 720, 480); // imagen textura fondo (colores)
   // animación brillitos de fondo

if (velV > height + 240) {
  velV = velV2 - 480;
}

TextoPantallaInicio(); 
LogoAnimado();
Botón1();
CandyBaila();

if (iniciar) {
  velCandy1 = velCandy1 - 3;
  velCandy2 = velCandy2 - 3;
  rect4 = 0;
  rect1 = 0;
  rect3 = 0;
  rect2 = 0;
  //modificar para hacer desaparecer todo lentamente...
  presentación = true;
}

// logo desaparece
if (velCandy1 < 70 && velCandy2 < 70) {
 logoposY = logoposY - 4;
}
//comienzo del segundero:
if(logoposY < -370) {
  pantalla = 1;
  frameCountfalso = 0;
}

if (logoposY < -150 && logoposY > -368){ 
opacidadfondo1 = opacidadfondo1 +10;
}
}
void SegundaPantalla(){
    image(fondo, width/2, height/2, 720, 480); // imagen textura fondo (colores)

  if (presentación) {
    tint(255, opacidadreinaroyale);
    image(royale, 310+20, 331, 450, 240);
    tint(255, opacidadfondo1);
    image(jubilandia, 310+20, 331, 450, 240);
    textSize(24);
    fill(255);
    textAlign(CENTER);
    text(jubilandiatexto, 58, 40, tamctextoX, tamctextoY);
    if (panel1 < 400) {
      panel1 = panel1 + 4;
    }
    if (panel2 < 100) {
      panel2 = panel2 + 1.2;
    }
    if (tamctextoX < 600) {
      tamctextoX = tamctextoX + 3.7;
    }
    if (tamctextoY < 200) {
      tamctextoY = tamctextoY + 0.7;
    }
    if (opacidadreinaroyale < 255) {
      opacidadreinaroyale = opacidadreinaroyale + 5;
    }
  }
  frameCountfalso = frameCountfalso + 1;
  if (frameCountfalso > 300) {
    pantalla = 2;
    frameCountfalso = 0;
  }

}

void TerceraPantalla(){
    image(fondo, width/2, height/2, 720, 480);
  frameCountfalso = frameCountfalso + 1;
  if (frameCountfalso > 0 && frameCountfalso < 150) {
    jubilandiatexto = "la princesa Royale es la gobernante de bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla, ella es la protectora de Jubilandia...";
    tamctextoX = tamctextoX + 4;
    tamctextoY = tamctextoY + 1.4;
    opacidadreinaroyale = opacidadreinaroyale + 2;
    tint(255, opacidadreinaroyale);
    image(royale, 310+20, 331, 450, 240);
    fill(255);
    textSize(24);
    text(jubilandiatexto, 40, 50, 560, 200);
  }
  if (frameCountfalso > 150 && frameCountfalso < 250) {
    fill(255);
    textSize(32);
    text(jubilandiatexto2, 30, 162, 600, 50);
  }
  if (frameCountfalso > 250) {
    tint (0, 240);
    image(fondo2, 315, 238, 640, 510);
    tint (255, 230);
    image(fondo2, 320, 238, 640, 510);
    opacidadnogo = opacidadnogo + 2;
    tint(valornogo, opacidadnogo);
    image(nogo, 320, 230, 640, 510);
    textSize(48);
    fill(255);
    text(nogotexto, 150, 100);
  }
  if (frameCountfalso > 500) {
    pantalla = 3;
  }
}
void CuartaPantalla(){
if (frameCountfalso > 700 && frameCountfalso < 1100) {
 tint (0, 240);
 image(fondo2, 315, 238, 640, 510);
 tint (255, 230);
 image(fondo2, 320, 238, 640, 510);
 opacidadnogo = opacidadnogo + 2;
 tint(valornogo, opacidadnogo);
 image(nogo, 320, 230, 640, 510);
 jubilandiatexto2 = " ";
 jubilandiatexto = " ";
 panel1 = 0 ;
 panel2 = 0;
 opacidadreinaroyale = 0;
 posbrillos = -1200;
}
if (frameCountfalso > 750 && frameCountfalso < 1100 ) {
textSize(48);
 text(nogotexto, 150, 100);
if (frameCountfalso > 1000) {
valornogo = 0;
}
} 
frameCountfalso = frameCountfalso + 1;
if (frameCountfalso > 300) {
  pantalla = 4;
}
}

  void QuintaPantalla(){
  background(0);
  noTint();
  image(fondo2, width/2, height/2, 720, 480);
  textAlign(CENTER);
  fill(255);
  textSize(40);
  text("FIN", width/2, height/2);
BotonReinicio();
}
