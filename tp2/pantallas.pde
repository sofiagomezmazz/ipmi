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
  opacidadfondo1 = 0;
}
if (logoposY < -150 && logoposY > -368){ 
opacidadfondo1 = opacidadfondo1 +10;
}
}
void SegundaPantalla(){
    image(fondo, width/2, height/2, 720, 480); // imagen textura fondo (colores)
  if (presentación) {
    tint(255, opacidadfondo1);
    image(jubilandia, 310+20, 331, 450, 240);
    opacidadfondo1 = opacidadfondo1 + 5;
    textSize(24);
    textAlign(CENTER);
if (opacidadTexto1 < 255) {
  opacidadTexto1 = opacidadTexto1 + 3;
}

fill(255, opacidadTexto1);
text(jubilandiatexto, 15, 40, tamctextoX, tamctextoY);
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

  frameCountfalso = frameCountfalso + 1;
  if (frameCountfalso > 300) {
    tamctextoX = 0;
    tamctextoY = 0;
    pantalla = 2;
    frameCountfalso = 0;
  }
  }
}

void TerceraPantalla(){
    image(fondo, width/2, height/2, 720, 480);
  frameCountfalso = frameCountfalso + 1;

  if (frameCountfalso > 0 && frameCountfalso < 500) {
    jubilandiatexto = "la princesa Royale es la gobernante de Jubilandia, ella es la protectora del reino y de sus habitantes...";
if (tamctextoX < 600) {
  tamctextoX = tamctextoX + 4;
}

if (tamctextoY < 200) {
  tamctextoY = tamctextoY + 1.2;
}
if (opacidadRoyale < 300) {
  opacidadRoyale = opacidadRoyale + 4;
}
tint(255, opacidadRoyale);
    image(royale, 310+20, 331, 450, 240);
    fill(255);
    textSize(24);
    text(jubilandiatexto, 40, 50, tamctextoX, tamctextoY);
  }
  if (frameCountfalso > 600  && frameCountfalso < 800) {
    fill(255);
    textSize(32);
    text(jubilandiatexto2, 30, 162, 600, 50);
}
frameCountfalso = frameCountfalso + 1;
if (frameCountfalso > 800) {
  pantalla = 3;
  frameCountfalso = 0;
}
}

void CuartaPantalla(){
  if (frameCountfalso > 0 && frameCountfalso < 150){
 tint (0, 240);
 image(fondo2, 315, 238, 640, 510);
 tint (255, 230);
 image(fondo2, 320, 238, 640, 510);
 opacidadnogo = opacidadnogo + 10;
 tint(valornogo, opacidadnogo);
 image(nogo, 320, 230, 640, 510);
  }
if (frameCountfalso > 0 && frameCountfalso < 200 ) {
textSize(48);
fill(255, opacidadNogoTexto);
if (opacidadNogoTexto < 255) {
  opacidadNogoTexto = opacidadNogoTexto + 4;
}
text(nogotexto, 202, 138);
textSize(16);
text(nogo2, 165, 181, 200, 200);
if (frameCountfalso > 200) {
valornogo = 0;
}

} 
frameCountfalso = frameCountfalso + 1;
if (frameCountfalso > 100) {
  pantalla = 4;
  frameCountfalso = 0;
}
}

  void QuintaPantalla(){
    image(fondo, width/2, height/2, 720, 480);
 if (opacidadImagenFinal < 255) {
    opacidadImagenFinal = opacidadImagenFinal + 3;
  }
  if (posImagenFinalY > 331) {
    posImagenFinalY = posImagenFinalY - 0.5;
  }
  tint(255, opacidadImagenFinal);
  image(salvarelmundo, 310+20, posImagenFinalY, 450, 240);
  if (opacidadSalvar < 255) {
    opacidadSalvar = opacidadSalvar + 4;
  }
  if (posSalvarY > 116) {
    posSalvarY = posSalvarY - 0.3;
  }
  fill(255, opacidadSalvar);
  textAlign(CENTER);
  textSize(20);
  text(salvar, 119, posSalvarY, 400, 400);
  frameCountfalso = frameCountfalso + 1;
  if (frameCountfalso > 400) {
    pantalla = 5;
  }
}
  void SextaPantalla(){  
  noTint();
  image(fondo, width/2, height/2, 720, 480);
  textAlign(CENTER);
  fill(255);
  textSize(40);
  text("FIN", width/2, height/2);
  noFill();
BotonReinicio();
frameCountfalso = frameCountfalso + 1;

}
