es_mujer(antonia).
es_mujer(gloria).
es_mujer(patricia).
es_mujer(alyne).
es_mujer(luz_maria).
es_mujer(irma).
es_mujer(leticia).
es_mujer(reyna).
es_mujer(gabriela).
es_mujer(belem).
es_mujer(berenice).
es_mujer(leticia).
es_mujer(gabriela2).
es_mujer(guadalupe).
es_mujer(rebeca).
es_mujer(rocio).
es_mujer(isabel).
es_mujer(irma2).
es_mujer(fabiola).
es_mujer(rosa).
es_mujer(yolanda).
es_hombre(pedro).
es_hombre(jose).
es_hombre(antonio).
es_hombre(modesto).
es_hombre(emanuel).
es_hombre(jonathan).
es_hombre(pedro2).
es_hombre(pedro3).
es_hombre(raymundo).
es_hombre(victor).
es_hombre(victor2).
es_hombre(jesus).
es_hombre(angel).
es_hombre(gabriel).
es_hombre(hugo).
es_hombre(gabriel2).
es_hombre(alfonso).
es_hombre(angel2).
es_hombre(david2).
es_hombre(david_arnold).
es_hombre(francisco).
es_hombre(ricardo).
es_hombre(adrian).
es_hombre(adrian2).
es_hijo_de(antonia,antonio).
es_hijo_de(pedro,antonio).
es_hijo_de(antonia,modesto).
es_hijo_de(pedro,modesto).
es_hijo_de(antonia,pedro2).
es_hijo_de(pedro,pedro2).
es_hijo_de(antonia,raymundo).
es_hijo_de(pedro,raymundo).
es_hijo_de(antonia,victor).
es_hijo_de(pedro,victor).
es_hijo_de(antonia,patricia).
es_hijo_de(pedro,patricia).
es_hijo_de(antonia,angel).
es_hijo_de(pedro,angel).
es_hijo_de(antonia,francisco).
es_hijo_de(pedro,francisco).
es_hijo_de(antonia,ricardo).
es_hijo_de(pedro,ricardo).
es_hijo_de(modesto,emanuel).
es_hijo_de(isabel,emanuel).
es_hijo_de(modesto,jonathan).
es_hijo_de(isabel,jonathan).
es_hijo_de(pedro2,irma2).
es_hijo_de(irma,irma2).
es_hijo_de(pedro2,leticia).
es_hijo_de(irma,leticia).
es_hijo_de(pedro2,pedro3).
es_hijo_de(irma,pedro3).
es_hijo_de(raymundo,reyna).
es_hijo_de(fabiola,reyna).
es_hijo_de(raymundo,gabriela).
es_hijo_de(fabiola,gabriela).
es_hijo_de(victor,victor2).
es_hijo_de(rosa,victor2).
es_hijo_de(victor,belem).
es_hijo_de(rosa,belem).
es_hijo_de(victor,berenice).
es_hijo_de(rosa,berenice).
es_hijo_de(victor,jesus).
es_hijo_de(rosa,jesus).
es_hijo_de(patricia,gabriela2).
es_hijo_de(gabriel,gabriela2).
es_hijo_de(patricia,hugo).
es_hijo_de(gabriel,hugo).
es_hijo_de(patricia,guadalupe).
es_hijo_de(gabriel,guadalupe).
es_hijo_de(patricia,gabriel2).
es_hijo_de(gabriel,gabriel2).
es_hijo_de(angel,alfonso).
es_hijo_de(yolanda,alfonso).
es_hijo_de(angel,rebeca).
es_hijo_de(yolanda,rebeca).
es_hijo_de(angel,rocio).
es_hijo_de(yolanda,rocio).
es_hijo_de(angel,angel2).
es_hijo_de(yolanda,angel2).
es_hijo_de(lucia,david2).
es_hijo_de(francisco,david2).
es_hijo_de(jose,luz_maria).
es_hijo_de(gloria,luz_maria).
es_hijo_de(jose,adrian).
es_hijo_de(gloria,adrian).
es_hijo_de(adrian,pricila).
es_hijo_de(maria,pricila).
es_hijo_de(adrian,adrian2).
es_hijo_de(maria,adrian2).

es_hermano_de(X,Y):-es_hijo_de(Z,X),es_hijo_de(Z,Y),X\=Y,es_hombre(Y).
es_hermana_de(X,Y):-es_hijo_de(Z,X),es_hijo_de(Z,Y),X\=Y,es_mujer(Y).
es_primo_de(X,Y):-es_hijo_de(Z,X),es_hermano_de(Z,W),es_hijo_de(W,Y),es_hombre(Y);es_hijo_de(Z,X),es_hermana_de(Z,W),es_hijo_de(W,Y),es_hombre(Y).

5generaciones,30parentescos
castas de mexico
prolog:teorema de los 4 colores

