class Tesoro{
  
  private PVector position;
  private int ancho;
  private int alto;
  
  public Tesoro(){
  position = new PVector(width/2,height/2);
  ancho=10;
  alto=10;
  }
  
  public void dibujar(){
   fill(255,0,0);
   rect(position.x,position.y,ancho,alto); 
  }
}
