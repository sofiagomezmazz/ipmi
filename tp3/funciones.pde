boolean sobreesfera(float x, float y, float radio){
  return dist(mouseX, mouseY, x, y) < radio/2;
}

void esferita(float valorx, float valory, float tamcirculo){

  noStroke();
  float movimientoluzx = map(mouseX, 0, width, -tamcirculo/4, tamcirculo/4);
  float movimientoluzy = map(mouseY, 0, height, -tamcirculo/4, tamcirculo/4);
  for(float tambrillo = tamcirculo; tambrillo > 0; tambrillo -= 2){
    float movimiento = map(tambrillo, tamcirculo, 0, 0, 1);
    float esferitar = map(tambrillo, tamcirculo, 0, 80, 244);
    float esferitag = map(tambrillo, tamcirculo, 0, 60, 188);
    float esferitab = map(tambrillo, tamcirculo, 0, 40, 144);
    fill(esferitar, esferitag, esferitab);
    ellipse(valorx + movimientoluzx * movimiento, 
    valory + movimientoluzy * movimiento, 
    tambrillo,
    tambrillo);
  }
}

//esferas no son grises, son marrones
void cambiopaleta(){
  if(paleta == 0){
  r = #E33535;
  g = #7BEA40;
  b = #1F78DE;
}

else if(paleta == 1){
  r = color(0,120,120);
  g = color(120,255,120);
  b = color(120,120,255);
}

else if(paleta == 2){
  r = color(255,200,100);
  g = color(100,255,220);
  b = color(180,120,255);
}

else if(paleta == 3){
  r = color(244,188,144);
  g = color(180,120,80);
  b = color(90,60,40);
}
else if(paleta == 4){
  r = #E33535;
  g = #7BEA40;
  b = #1F78DE;
}
}

void lineasfondog(){
    for(float posrectg = 1; posrectg < 400; posrectg = posrectg + vrectg){
    for(float cuadradog = 10; cuadradog < 400; cuadradog++){
    fill(g);
    rect(400, posrectg, cuadradog, tamlineas);
    
}
  }
}

void lineasfondor(){
   for(float posrectr = 5; posrectr < 400; posrectr = posrectr + vrectr){
    for(float cuadrador = 10; cuadrador < 400; cuadrador++){
    fill(r);
    rect(400, posrectr, cuadrador, tamlineas);
}       
  }  
}

void lineasfondob(){
        for(float posrectb = 9.2; posrectb < 400; posrectb = posrectb + vrectb){
        for(float cuadradob = 10; cuadradob < 400; cuadradob++){
        fill(b);
        rect(400, posrectb, cuadradob, tamlineas);
   }
      }
}
//lineas esferas rojas
void lineassobreesferaRizquierdadetodo(){
  for(float posrectr = 5+(12.89*14); posrectr < 289; posrectr = posrectr + vrectr){
  for(float cuadrador = 10; cuadrador < 90; cuadrador++){
    fill(r);
    rect(400, posrectr, cuadrador, tamlineas);
}       
}
}
void lineassobreesferaRarribadetodo(){
        for(float posrectr = 5+12.89+12.89; posrectr < 111; posrectr = posrectr + vrectr){
        for(float cuadrador = 10; cuadrador < 300; cuadrador++){
          fill(r);
          rect(400, posrectr, cuadrador, tamlineas);
   }       
      }
}
void lineasobreesferaRderechadetodo(){
    for(float posrectr = 5+(12.89*11); posrectr < 229; posrectr = posrectr + vrectr){
        for(float cuadrador = 10; cuadrador < 90; cuadrador++){
          fill(r);
          rect(746, posrectr, cuadrador, tamlineas);
   }       
      }   
  
}
void lineasobreesferaRabajodetodo(){
      for(float posrectr = 5+(12.89*18); posrectr < 320; posrectr = posrectr + vrectr){
        for(float cuadrador = 10; cuadrador < 90; cuadrador++){
          fill(r);
          rect(610, posrectr, cuadrador, tamlineas);
   }       
      }
}
//lineas sobre esferas verdes:
void lineassobreesferaGcercabordederecho(){
   for(float posrectg = 0.3+(12.89*9); posrectg < 206; posrectg = posrectg + vrectg){
    for(float cuadradog = 10; cuadradog < 200; cuadradog++){
    fill(g);
    rect(597, posrectg, cuadradog, tamlineas);
    
}
  }
  
}
void lineasobreesferaGabajodetodo(){
  for(float posrectr = 0.3+(12.89*23); posrectr < 393; posrectr = posrectr + vrectr){
  for(float cuadrador = 10; cuadrador < 300; cuadrador++){
    fill(g);
    rect(400, posrectr, cuadrador, tamlineas);
   }       
      } 
    }
void lineasobreesferaGizquierdadetodo(){
for(float posrectr = 0.3+(12.89*22); posrectr < 368; posrectr = posrectr + vrectr){
  for(float cuadrador = 10; cuadrador < 38; cuadrador++){
    fill(g);
    rect(400, posrectr, cuadrador, tamlineas);
   }       
      } 
}

void lineasobreesferaGarribadetodo(){
  for(float posrectr = 0.79+(12.88*2); posrectr < 120; posrectr = posrectr + vrectr){
  for(float cuadrador = 10; cuadrador < 90; cuadrador++){
    fill(g);
    rect(428, posrectr, cuadrador, tamlineas);
   }       
      }
}
void esferitasconjunto(){
  if (dist(mouseX, mouseY, vr, hr) < tam/2) {
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
      if (dist(mouseX, mouseY, vb, hb) < tam/2) {
  xb += random(-2, 2);
  yb += random(-2, 2);
}
esferita(vb+xb, hb+yb, 75);   //roja arriba de todo
esferita(vb3+ xb3, hb3 + yb3, 75);   //roja izquierda de todo, pegada a la referencia
if (dist(mouseX, mouseY, vb3, hb3) < tam/2) {
  xb3 += random(-2, 2);
  xb3 += random(-2, 2);
}
if (dist(mouseX, mouseY, vg, hg) < tam/2) {
  xg += random(-2, 2);
  yg += random(-2, 2);
}
esferita(vg+xg, hg+yg, 75); //verde segunda línea de arriba hacia abajo, la mas cercana al borde derecho  x = 565 y = 45

if (dist(mouseX, mouseY, vb2, hb2) < tam/2) {
  xb2 += random(-2, 2);
  yb2 += random(-2, 2);
}  
esferita(vb2+ xb2, hb2 +yb2, 75); //roja a la derecha de todo, cortada por el borde de la ventana  
  if (dist(mouseX, mouseY, vg2, hg2) < tam/2) {
  xg2 += random(-2, 2);
  yg2 += random(-2, 2);
}
esferita(vg2 + yg2, hg2 + xg2, tam);   //VERDE abajo del todo
  if (dist(mouseX, mouseY, vg3, hg3) < tam/2) {
  xg3 += random(-2, 2);
  yg3 += random(-2, 2);
}      
esferita(vg3 + xg3, hg3+ yg3, tam);   //verde a la izquierda de todo, pegada a la referencia
  if (dist(mouseX, mouseY, vg4, hg4) < tam/2) {
  xg4 += random(-2, 2);
  yg4 += random(-2, 2);
}
if (dist(mouseX, mouseY, vb4, hb4) < tam/2) {
  xb4 += random(-2, 2);
  yb4 += random(-2, 2);
}
esferita(vb4 + xb4, hb4 + yb4, 75);   //roja abajo del todo
      if (dist(mouseX, mouseY, vb2, hb2) < tam/2) {
  xb2 += random(-2, 2);
  yb2 += random(-2, 2);
}
esferita(vg4 + xg4, hg4 + yg4, tam); //verde arriba de todo
}
