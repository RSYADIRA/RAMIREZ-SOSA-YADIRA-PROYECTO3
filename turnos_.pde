void keyPressed(){
  if(pant==2){
  if (turno==0&&pant==2)
  {
    if (key=='s'||key=='S')
    {
      
     personaje2[0]=personaje2[0]-personaje1[1];
      println(personaje2[0]);
      turno=1;
    }
    
  }//fin turno==0
  if (turno==1&&pant==2)
  {
    if (key=='l'||key=='L')
    {
     
      personaje1[0]=personaje1[0]-personaje2[1];
      println(personaje1[0]);
      turno=0;
    } 
    
  }//fin turno==1
 
  if((personaje1[0]<=0)||(personaje2[0]<=0)){
  pant=3;
   }//cierre if  
  }//cierre if pant==2
}// fin keypressed