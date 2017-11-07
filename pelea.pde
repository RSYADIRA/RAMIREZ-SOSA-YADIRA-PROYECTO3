void pelea(){    
  opc=0;
    pushMatrix();
    if (personaje1==c1)
    {
    image(com1,40,150);      
    } else if (personaje1==c2)
    {
     image(com2,40,150);      
    } else if (personaje1==c3)
    {
     image(com3,40,150);   
    } else if (personaje1==c4)
    {
     image(com4,40,150);    
    } else if (personaje1==c5)
    {
     image(com5,40,130);     
    } else if (personaje1==c6)
    {
     image(com6,40,160);      
    }
    popMatrix();
 //---------------------------------------------------   
pushMatrix();
     if (personaje2==c1)
    {
     image(com1,540,150);
    } else if (personaje2==c2)
    {
    image(com2,540,150);
    } else if (personaje2==c3)
    {
    image(com3,540,150);
    } else if (personaje2==c4)
    {
    image(com4,540,150);
    } else if (personaje2==c5)
    {
    image(com5,540,130);
    } else if (personaje2==c6)
    {
    image(com6,540,160);
    }
    popMatrix();
    
      if (personaje1[0]<=0)
    {
     pant=2;
    } else 
    if (personaje2[0]<=0)
    {
      pant=2;
    }//fin if personaje 2
}//fin pelea