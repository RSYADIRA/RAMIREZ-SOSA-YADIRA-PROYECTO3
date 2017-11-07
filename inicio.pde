void inicio(){
background(#D2F2EF);
  translate(width/2, height/2);
    for (int i=0; i<stars.length; i++){
    stars[i]. update();
    stars[i]. show();
    }
    
  if(keyPressed){
    if((key=='d')||(key=='D')){
    pant=1;
    }  //cierre de if'x'
  }  //cierre de keyPressed
  
  
   String nombre="Little Monsters";
  fill(#B216AA);
    textSize(60);
    text(nombre,-200,-200,600,100);
    
      String des="Los pequeños monstruos de este juego luchan por conseguir dulces magicos.";
  fill(#DB2E6E);
    textSize(20);
    text(des,-250,-50,600,100);
    
    
    String ins="En la siguiente pantalla solo debes dar clic sobre las cartas que deseas, para seleccionar tus dos jugadores";
     fill(0);
    textSize(20);
    text(ins,-250,100,600,100);
    
      String ins1="Para comenzar el juego da clic en esta pantalla y presiona la tecla D dos veces.";
     fill(0);
    textSize(20);
    text(ins1,-250,180,600,100);
    
}//fin inicio