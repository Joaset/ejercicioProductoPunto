Personaje personaje;
Tesoro tesoro;

void setup(){
 size(400,400);
 personaje = new Personaje();
 tesoro = new Tesoro();
}

void draw(){
 background(0);
 personaje.dibujar();
 tesoro.dibujar();
}
