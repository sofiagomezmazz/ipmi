PImage img;

void setup(){
  size (800,400);
  img = loadImage("armiño.jpg");
  smooth();
}
void draw() {
  // Muestra las coordenadas del mouse en la consola
  println("X: " + mouseX + " | Y: " + mouseY);
  
  background (13, 15, 1);
  image(img, 0, -30, 360, 430);
  //imamgen dama del armiño
  
  
  fill(85, 35, 21);
  noStroke();
  beginShape();
  vertex(420, 399);
  vertex(445, 302);
  vertex(458, 290);
  vertex(467, 288);
  vertex(483, 286);
  vertex(504, 262);
  vertex(525, 225);
  vertex(535, 182);
  vertex(546, 165);
  vertex(559, 159);
  vertex(573, 150);
  vertex(560, 207);
  vertex(561, 243);
  vertex(557, 276);
  vertex(533, 294);
  vertex(522, 310);
  vertex(524, 314);
  vertex(525, 318);
  vertex(537, 322);
  vertex(525, 357);
  vertex(508, 369);
  vertex(506, 381);
  vertex(505, 399);
endShape(CLOSE);
//Brazo izquierdo

fill(85, 35, 21);
rect(528, 230, 140, 200);
//Fondo vestido}

fill(85, 35, 21);
rect(528, 230, 140, 200);
//Fondo vestido

fill(227, 181, 135);
beginShape();
  vertex(573, 150);
  vertex(560, 207);
  vertex(561, 236);
  vertex(602, 238);
  vertex(634, 240);
  vertex(667, 243);
  vertex(691, 174);
  vertex(668, 162);  
endShape(CLOSE);
//Escote

fill(227, 181, 135);
beginShape();
vertex(570, 158);
vertex(590, 142);
vertex(599, 118);
vertex(598, 97);
vertex(599, 38);
vertex(645, 22);
vertex(666, 37);
vertex(682, 57);
vertex(683, 66);
vertex(683, 78);
vertex(679, 86);
vertex(678, 96);
vertex(680, 106);
vertex(674, 123);
vertex(664, 135);
vertex(652, 143);
vertex(656, 172);
endShape(CLOSE);
//Caraaaa

fill(227, 181, 135);
beginShape();
vertex(639, 134);
vertex(661, 133);
vertex(659, 142);
vertex(650, 148);
vertex(683, 161);
vertex(676, 174);
vertex(620, 182);
vertex(620, 122);
endShape();
//Mentón + escote

fill(113, 84, 19);
beginShape();
vertex(666, 37);
vertex(644, 28);
vertex(613, 29);
vertex(598, 37);
vertex(590, 58);
vertex(589, 73);
vertex(590, 85);
vertex(599, 106);
vertex(613, 130);
vertex(640, 141);
vertex(653, 143);
vertex(653, 143);
vertex(641, 138);
vertex(628, 132);
vertex(623, 122);
vertex(616, 98);
vertex(625, 75);
vertex(639, 61);
vertex(638, 53);
vertex(674, 49);
endShape();
// Cabello

fill(13, 15, 1);
beginShape();
vertex(625, 28);
vertex(646, 28);
vertex(664, 36);
vertex(673, 26);
vertex(659, 9);
vertex(611, 12);
endShape();
//corrección cabeza.

fill(13, 15, 1);
beginShape();
vertex(598, 104);
vertex(603, 114);
vertex(604, 125);
vertex(604, 134);
vertex(594, 141);
vertex(582, 148);
vertex(566, 157);
vertex(554, 161);
vertex(546, 89);
endShape();
//corrección cuello.

fill(13, 15, 1);
beginShape();
vertex(602, 134);
vertex(596, 144);
vertex(582, 150);
vertex(568, 155);
vertex(551, 101);
endShape();
//corrección cuello.

fill(84, 114, 118);
beginShape();
vertex(682, 159);
vertex(713, 204);
vertex(726, 286);
vertex(648, 308);
endShape();
//Manga Derecha (azul)

fill(84, 114, 118);
beginShape();
vertex(723, 283);
vertex(726, 326);
vertex(720, 353);
vertex(699, 377);
vertex(678, 373);
vertex(696, 274);
endShape();




fill(84, 114, 118);
beginShape();
vertex(698, 259);
vertex(716, 335);
vertex(642, 361);
endShape();
//Manga derecha (azul)

fill(85, 35, 21);
beginShape();
vertex(700, 253);
vertex(685, 378);
vertex(622, 326);
endShape();
//Manga derecha (roja)

fill(227, 181, 135);
beginShape();
vertex(530, 296);
vertex(550, 278);
vertex(570, 273);
vertex(590, 271);
vertex(587, 298);
vertex(592, 317);
vertex(564, 315);
vertex(551, 312);
vertex(534, 321);
vertex(523, 314);
vertex(525, 302);
vertex(535, 290);
vertex(550, 279);
endShape();
// Mano izquierda

fill(85, 35, 21);
beginShape();
vertex(642, 358);
vertex(663, 356);
vertex(650, 374);
vertex(626, 385);
vertex(595, 378);
vertex(539, 378);
vertex(538, 355);
endShape();
// 


fill(165, 131, 102);
beginShape();
vertex(522,348);
vertex(514, 349);
vertex(503, 360);
vertex(498, 374);
vertex(502, 390);
vertex(510, 390);
vertex(519, 391);
vertex(538, 386);
vertex(544, 360);
vertex(530, 346);
endShape();
//Mano derecha

fill(85, 35, 21);
beginShape();
vertex(666, 342);
vertex(653, 366);
vertex(626, 362);
vertex(618, 341);
vertex(622, 327);
vertex(652, 318);
endShape();

fill(85, 35, 21);
beginShape();
vertex(682, 370);
vertex(668, 381);
vertex(654, 377);
vertex(637, 364);
vertex(650, 331);
endShape();
//Manga derecha roja (editaaaar)


//
fill(198, 192, 158);
beginShape();
vertex(538, 358);
vertex(527, 345);
vertex(526, 331);
vertex(538, 327);
vertex(562, 323);
vertex(594, 318);
vertex(621, 310);
vertex(622, 277);
vertex(622, 248);
vertex(635, 224);
vertex(649, 218);
vertex(670, 226);
vertex(673, 237);
vertex(673, 246);
vertex(680, 254);
vertex(673, 262);
vertex(656, 263);
vertex(651, 294);
vertex(638, 322);
vertex(626, 351);
vertex(601, 362);
vertex(557, 353);
endShape();

fill(198, 192, 158);
beginShape();
vertex(621, 274);
vertex(611, 294);
vertex(598, 304);
vertex(565, 315);
vertex(532, 326);
vertex(527, 339);
vertex(614, 326);
vertex(635, 305);
endShape();

fill(198, 192, 158);
beginShape();
vertex(649, 284);
vertex(652, 308);
vertex(646, 316);
vertex(648, 331);
vertex(647, 347);
vertex(637, 350);
vertex(636, 309);
endShape();

fill(198, 192, 158);
beginShape();
vertex(650, 305);
vertex(649, 317);
vertex(640, 320);
vertex(640, 301);
endShape();

fill(198, 192, 158);
beginShape();
vertex(645, 342);
vertex(651, 346);
vertex(647, 349);
vertex(647, 354);
vertex(640, 352);
vertex(641, 356);
vertex(637, 349);
endShape();

fill(198, 192, 158);
beginShape();
vertex(643, 288);
vertex(658, 281);
vertex(666, 289);
vertex(660, 297);
vertex(654, 293);
endShape();

//Armiño


//
fill(227, 181, 135);
beginShape();
vertex(587, 270);
vertex(605, 270);
vertex(627, 279);
vertex(627, 282);
vertex(627, 282);
vertex(602, 276);
vertex(586, 277);
vertex(586, 280);
vertex(610, 281);
vertex(633, 289);
vertex(634, 294);
vertex(610, 293);
vertex(582, 293);
vertex(606, 298);
vertex(623, 298);
vertex(617, 304);
vertex(600, 308);
vertex(582, 310);
vertex(558, 289);
endShape();

fill(227, 181, 135);
beginShape();
vertex(559, 310);
vertex(590, 313);
vertex(618, 302);
vertex(565, 297);
endShape();
//

//[

fill(198, 128, 114);
beginShape();
vertex(653, 120);
vertex(658, 122);
vertex(665, 118);
vertex(666, 113);
endShape();

fill(142, 126, 93);
beginShape();
vertex(648, 124);
vertex(650, 123);
vertex(651, 121);
vertex(648, 122);
endShape();

fill(111, 81, 69);
beginShape();
vertex(658, 120);
vertex(661, 120);
vertex(663, 118);
vertex(664, 115);
vertex(660, 118);
endShape();


fill(111, 81, 69);
beginShape();
vertex(668, 114);
vertex(670, 113);
vertex(669, 115);
vertex(670, 118);
endShape();

fill(144, 103, 86);
beginShape();
vertex(658, 110);
vertex(653, 102);
vertex(658, 104);
vertex(667, 105);
vertex(668, 103);
vertex(662, 110);
vertex(657, 113);
vertex(649, 109);
endShape();


fill(203, 113, 95);
ellipse(626, 98, 20, 11);

fill(203, 113, 95);
ellipse(674, 94, 8, 6);

fill(142, 126, 93);
beginShape();
vertex(634, 86);
vertex(638, 87);
vertex(641, 84);
vertex(635, 84);
endShape();

fill(142, 126, 93);
beginShape();
vertex(638, 86);
vertex(638, 87);
vertex(641, 84);
vertex(635, 84);
endShape();

fill(77, 58, 24);
ellipse(644, 84, 6, 6);


fill(77, 58, 24);
ellipse(674, 85, 5, 6);

fill(113, 84, 19);
beginShape();
vertex(633, 75);
vertex(640, 71);
vertex(643, 70);
vertex(650, 72);
vertex(650, 74);
vertex(642, 74);
vertex(634, 77);
endShape();

fill(113, 84, 19);
beginShape();
vertex(674, 70);
vertex(678, 68);
vertex(680, 70);
vertex(678, 73);
vertex(674, 72);
endShape();


// Cara. Detalles]


//
fill(39, 33, 31);
circle(596, 146, 6);
circle(594, 148, 6);
circle(598, 154, 6);
circle(604, 158, 6);
circle(609, 161, 6);
circle(612, 161, 6);
circle(617, 161, 6);
circle(621, 160, 6);
circle(628, 158, 6);
circle(633, 158, 6);
circle(640, 155, 6);
circle(646, 153, 6);
circle(652, 150, 6);
circle(609, 161, 6);
circle(612, 161, 6);
circle(617, 161, 6);
circle(621, 160, 6);
circle(628, 158, 6);

circle(590, 154, 6);
circle(587, 161, 6);
circle(586, 166, 6);
circle(584, 173, 6);
circle(584, 181, 6);
circle(585, 187, 6);
circle(583, 202, 6);
circle(583, 212, 6);
circle(583, 219, 6);
circle(583, 228, 6);
circle(581, 192, 6);
circle(585, 187, 6);

circle(651, 161, 6);
circle(650, 172, 6);
circle(648, 182, 6);
circle(647, 198, 6);
circle(647, 210, 6);
circle(646, 219, 6);
circle (646, 188, 6);




//collar

ellipse(649, 243, 6, 4);
ellipse(670, 240, 3, 4);

stroke(0);
  strokeWeight(2);
  line(590, 66, 681, 59);
  
  
noStroke();

fill(84, 114, 118);
beginShape();
vertex(488, 326);
vertex(466, 342);
vertex(442, 355);
vertex(452, 377);
vertex(486, 355);
vertex(532, 316);
vertex(525, 300);
vertex(524, 301);
endShape();
fill(84, 114, 118);
beginShape();
vertex(498, 318);
vertex(470, 321);
vertex(451, 338);
vertex(442, 358);
vertex(512, 322);
endShape();

fill(46, 21, 14);
  beginShape();
  vertex(484, 285);
  vertex(514, 240);
  vertex(525, 222);
  vertex(531, 193);
  vertex(544, 166);
  vertex(561, 158);
  vertex(550, 203);
  vertex(547, 238);
  vertex(560, 278);
  vertex(528, 286);
 endShape();

fill(46, 21, 14);
  beginShape();
  vertex(436, 334);
  vertex(440, 353);
  vertex(450, 373);
  vertex(480, 376);
  vertex(502, 356);
  vertex(497, 374);
  vertex(503, 388);
  vertex(503, 398);
  vertex(418, 398);
  vertex(429, 365);
 endShape();
 
fill(57, 52, 31);
beginShape();
vertex(655, 262);
vertex(643, 262);
vertex(654, 272);
endShape();


fill(57, 52, 31, 120);
beginShape();
vertex(525, 337);
vertex(534, 322);
vertex(550, 312);
vertex(573, 312);
vertex(594, 311);
vertex(615, 302);
vertex(574, 323);
vertex(564, 334);
vertex(581, 342);
vertex(609, 346);
vertex(630, 330);
vertex(635, 325);
vertex(627, 351);
vertex(601, 362);
vertex(555, 359);
vertex(533, 352);
vertex(526, 336);
endShape();
fill(232, 91, 75, 150);
triangle(678, 252, 672, 262, 666, 254);
//rosa armiño
fill(198, 192, 158);
triangle(626, 222, 642, 223, 628, 237);

fill(198, 192, 158);
triangle(658, 222, 670, 217, 669, 228);


fill(57, 52, 31, 120);
triangle(628, 233, 634, 238, 628, 243);

fill(39, 54, 98, 100);
beginShape();
vertex(652, 143);
vertex(630, 174);
vertex(604, 194);
vertex(586, 214);
vertex(574, 234);
vertex(560, 234);
vertex(559, 205);
vertex(567, 170);
vertex(572, 153);
vertex(602, 135);
vertex(601, 113);
vertex(613, 127);
vertex(638, 138);
endShape();

//sombra

fill(39, 54, 98, 100);
beginShape();
vertex(589, 82);
vertex(590, 54);
vertex(598, 37);
vertex(615, 28);
vertex(618, 46);
vertex(635, 54);
vertex(635, 62);
vertex(623, 82);
vertex(639, 105);
vertex(632, 106);
vertex(641, 130);
vertex(652, 142);
vertex(611, 127);
endShape();

fill(39, 54, 98, 100);
beginShape();
vertex(652, 74);
vertex(654, 83);
vertex(650, 90);
vertex(648, 78);
vertex(646, 74);
endShape();

fill(39, 54, 98, 100);
beginShape();
vertex(656, 132);
vertex(659, 129);
vertex(660, 131);
vertex(658, 133);
vertex(656, 134);
endShape();



}
