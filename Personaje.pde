class Personaje{
  
  private PVector position;
  private int ancho;
  private int alto;

  public Personaje(){
    ancho = 10;
    alto = 10;
  }
  
  public void dibujar(){
   fill(0,0,255);
   rect(mouseX,mouseY,ancho,alto); 
  }
}
