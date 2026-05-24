// Espacio para variables
PImage salvarelmundo, fondo, logo, candy1, candy2, royale, nogo, fondo2, jubilandia, emily1, emily2, emilyfinal;
float velV = 240, velV2 = -240, velV3 = 240, posbrillos = width/2, tamlogoX = 380, tamlogoY = 200, vellogo = 0.45, opacidadfondo1, panel1, panel2, tamctextoX, tamctextoY;
int pantalla = 0, tamCandy, tamCandy1, velCandy1, velCandy2, logoposY, rect1, rect2, rect3, rect4, frameCountfalso, opacidadreinaroyale, opacidadnogo, valornogo, nogo2opacidad = 0;
int opacidadTexto1 = 0;
int opacidadTexto2 = 0;
int opacidadRoyale = 0;
int opacidadNogoTexto = 0;
int opacidadNogoImagen = 0;
float opacidadSalvar = 0;
float posSalvarY = 160;
float opacidadImagenFinal = 0;
float posImagenFinalY = 360;
String salvar = "¿Podrán Emily, una adolescente de 15 años y Candy, un pequeño duende mágico salvar Jubilandia del malvado Nogo?";
String inicio = "Haz click para iniciar...", inicio1 = "Cinco adolescentes descubren que son un legendario escuadrón de superheroínas conocido como Glitter Force. ¿Su misión? Defender al planeta de malvados villanos", jubilandiatexto = "Jubilandia es un bonito pueblo en el que viven hadas y duendes, allí, todos viven en paz y la armonía", jubilandiatexto2 = "Las cosas parecían marchar bien hasta que...", nogotexto = "NOGO";
String nogo2 = "Un día, Nogo, el emperador del Reino de las Sombras, decidió invadir Jubilandia";
PFont Zaberkesa, Perpetua;
boolean iniciar = false, presentación = false, historianogo = false, historiaroyale = false;
//

void setup(){ 
  size(640,480);
//espacio para declarar variables
  rect1 = 100;
  rect2 = 255;
  rect3 = 50;
  rect4 = 150;
  fondo = loadImage("fondoglitter.jpg");
  fondo2 = loadImage("fondodark.jpg");
  logo = loadImage("glitterforce.png");
  candy1 = loadImage("IMG.PNG");
  candy2 = loadImage("IMG2.PNG");
  emily1 = loadImage ("emilyinicio.png");
  emily2 = loadImage("emilyinicio2.PNG");
  Zaberkesa = loadFont("Lucida.vlw");
  Perpetua = loadFont("Perpetua-Bold-48.vlw");
  nogo = loadImage("nogo.png");
  royale = loadImage("reina royale1.png");
  jubilandia = loadImage("jubilandia.png");
  salvarelmundo = loadImage("emilyfesteja.png");
  tamCandy = 215;
  tamCandy1 = 220; 
  velCandy1 = 120;
  velCandy2 = 118;
  logoposY = 112;
  panel1 = 0;
  panel2 = 0;
  opacidadreinaroyale = 0;
  opacidadnogo = 0;
  valornogo = 255;
  opacidadfondo1 = 0;
  tamctextoX = 0;
  tamctextoY = 0; 
  frameCountfalso = 0; //contador para simular animación
  imageMode(CENTER);
}

void draw (){

  VariablesActualizadas();

  printletritas();

  if (pantalla == 0) {
    PantallaInicio();
  }
  if (pantalla == 1) {
    SegundaPantalla();
  }
  if (pantalla == 2) {
    TerceraPantalla();
  }
  if (pantalla == 3) {
    CuartaPantalla();
  }
  if (pantalla == 4) {
  QuintaPantalla();
  if (pantalla == 5) {
  SextaPantalla();
}
}
}
void mouseClicked () {
  if (mouseX < 523 &&  mouseX > 114 && mouseY > 270 && mouseY < 320) {
  iniciar = true;
  }
if (pantalla == 5 && mouseX > 220 && mouseX < 420 && mouseY > 315 && mouseY < 365) {
  Reiniciar();

}
}
