void mouseClicked(){
  //Cuadro1//
  if(pant==1){
    
  if((mouseX>=80)&(mouseX<=280)&(mouseY>=10)&(mouseY<=310)){
  carta1.carta();
  if(opc==0){
  personaje1=c1;
  opc=1;
  }//cierre if opc==0
  else 
  if(opc==1){
  personaje2=c1;
  pant=2;
  }
    }  //cierre del IF
    
//2
    
    if((mouseX>=340)&(mouseX<=540)&(mouseY>=10)&(mouseY<=310)){
  carta2.carta();
  if(opc==0){
  personaje1=c2;
  opc=1;
  }//cierre if opc==0
  else 
  if(opc==1){
  personaje2=c2;
  pant=2;
  }
    }  //cierre del IF
    
//3
    
    
        if((mouseX>=600)&(mouseX<=800)&(mouseY>=10)&(mouseY<=310)){
  carta3.carta();
  if(opc==0){
  personaje1=c3;
  opc=1;
  }//cierre if opc==0
  else 
  if(opc==1){
  personaje2=c3;
  pant=2;
  }
    }  //cierre del IF
    
 //4
  if((mouseX>=80)&(mouseX<=280)&(mouseY>=350)&(mouseY<=650)){
  carta4.carta();
  if(opc==0){
  personaje1=c4;
  opc=1;
  }//cierre if opc==0
  else 
  if(opc==1){
  personaje2=c4;
  pant=2;
  }
    }  //cierre del IF
    
     //5
  if((mouseX>=340)&(mouseX<=540)&(mouseY>=350)&(mouseY<=650)){
  carta5.carta();
  if(opc==0){
  personaje1=c5;
  opc=1;
  }//cierre if opc==0
  else 
  if(opc==1){
  personaje2=c5;
  pant=2;
  }
    }  //cierre del IF
    
// 6

  if((mouseX>=600)&(mouseX<=800)&(mouseY>=350)&(mouseY<=650)){
  carta6.carta();
  if(opc==0){
  personaje1=c6;
  opc=1;
  }//cierre if opc==0
  else 
  if(opc==1){
  personaje2=c6;
  pant=2;
  }
    }  //cierre del IF
    
    
    
  }// cierre de if pant 1       
}  //cierre del MOUSECLIC