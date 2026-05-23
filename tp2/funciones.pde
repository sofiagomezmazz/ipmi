void VariablesActualizadas(){
  velV = velV + 1+0.5;
  velV2 = velV2 + 1+0.5;
  velV3 = velV3 + 1+0.5;
  tamlogoX = tamlogoX + vellogo;
  tamlogoY = tamlogoY + vellogo;
}

void TextoPantallaInicio(){
  textFont(Perpetua);
  textSize(25);
  strokeWeight(4);
  textAlign(CENTER);
  fill(120, 20, 120, rect2);
  text(inicio1, 22 - 2, 350, 600, 150);
  text(inicio1, 22 + 2, 350, 600, 150);
  text(inicio1, 22, 350 - 2, 600, 150);
  text(inicio1, 22, 350 + 2, 600, 150);
  fill(rect2, rect2);
  text(inicio1, 22, 350, 600, 150);
  text(inicio1, 22+0.3, 350, 600, 150);
  text(inicio1, 22-0.3, 350, 600, 150);
  text(inicio1, 22, 350+0.3, 600, 150);
  text(inicio1, 22, 350-0.3, 600, 150);
 
}

void LogoAnimado(){
image(logo, 306, logoposY, tamlogoX, tamlogoY);
if (velV2 > height + 240) {
velV2 = velV - 480;
}
if (tamlogoX > 386 || tamlogoX < 380) {
 vellogo = -vellogo;
}
}

void Botón1() {
// botón + animación de imagen emily
textAlign(LEFT);
textFont(Zaberkesa);
textSize(28);
noStroke();
strokeWeight(0);
if (mouseX < 523 &&  mouseX > 114 && mouseY > 270 && mouseY < 320) {
  fill(206, 92, 206, rect1);  
  rect(124-10, 310-40, 410, 50, 25);
  fill(rect2, rect2);
  text(inicio, 160, 346-40);
  tint(0, rect2);
    image(emily2, 525+2, 200, 120+20, 350-120+20+20+10+15);
    image(emily2, 525-2, 200, 120+20, 350-120+20+20+10+15);
    image(emily2, 525, 200+2, 120+20, 350-120+20+20+10+15);
    image(emily2, 525, 200-2, 120+20, 350-120+20+20+10+15);
    tint(255, rect2);
    image(emily2, 525, 200, 120+20, 350-120+20+20+10+15);
} else {
  fill(206, 92, 206, rect3);
  rect(124-10, 310-40, 410, 50, 25);
  fill(150, rect4);
  text(inicio, 160, 346-40);
  noStroke();
  tint(0, rect2);
  image(emily1, 525+2, 200, 120+20+10, 350-100+20+20+10+20);
  image(emily1, 525-2, 200, 120+20+10, 350-100+20+20+10+20);
  image(emily1, 525, 200-2, 120+20+10, 350-100+20+20+10+20);
  image(emily1, 525, 200+2, 120+20+10, 350-100+20+20+10+20);
  tint(255, rect2);
  image(emily1, 525, 200, 120+20+10, 350-100+20+20+10+20);
}
}

void CandyBaila (){
if (frameCount % 20 < 10) { //si al dividir el total del framecount por el número veinte el resto es menor a diez, aparece una imagen de candy, si es mayyor aparece otra imagen
  noTint();
    image(candy1, velCandy1, 200+15, tamCandy, tamCandy);
} else {
  noTint();
    image(candy2, velCandy2, 209+15, tamCandy1, tamCandy1);
}
}

void BotonReinicio(){
rectMode(CENTER);
fill(255);
rect(width/2, 340, 200, 50, 25);
fill(0);
textSize(28);
text("REINICIAR", width/2, 350);  
}

void Reiniciar(){
  rectMode(CORNER);
  pantalla = 0;
  iniciar = false;
  presentación = false;
  frameCountfalso = 0;
  velV = 240;
  velV2 = -240;
  tamlogoX = 380;
  tamlogoY = 200;
  velCandy1 = 120;
  velCandy2 = 118;
  logoposY = 112;
  rect1 = 100;
  rect2 = 255;
  rect3 = 50;
  rect4 = 150;
  opacidadfondo1 = 0;
  opacidadreinaroyale = 0;
  opacidadnogo = 0;
  valornogo = 255;
  tamctextoX = 0;
  tamctextoY = 0;
}
