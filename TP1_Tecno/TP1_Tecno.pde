void setup(){
  size(1000,1000);
  
  textSize(50);
  fill(0,0,0);
  text("Esto Es Un Cuadrado",150,300);  
  text("Esto Es Un Círculo",150,700);
  
  strokeWeight(2);
  fill(0,255,0);
  rect(700,200,200,200);
  
  fill(0,0,255);
  ellipse(800,700,200,200);
  
  noFill();
  strokeWeight(10);
  rect(0,0,1000,1000);
  
}
