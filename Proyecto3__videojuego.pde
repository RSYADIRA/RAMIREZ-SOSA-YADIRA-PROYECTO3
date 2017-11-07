import ddf.minim.*;
Minim AudioManager;
AudioPlayer in;
AudioPlayer pers;
AudioPlayer pelea;

int pant,opc=0;
int turno;
PImage fondo;
PImage fof;
PImage otom;
PImage fon;
PImage fd;
PImage p1;
PImage p2;
PImage p3;
PImage p4;
PImage p5;
PImage p6;
PImage com1;
PImage com2;
PImage com3;
PImage com4;
PImage com5;
PImage com6;
PImage medalla;



ArrayList <Star> staries;
ArrayList <seleccion> selecciones;

Star[] stars = new Star[800];

int [] c1=new int[2];
int [] c2=new int[2];
int [] c3=new int[2];
int [] c4=new int[2];
int [] c5=new int[2];
int [] c6=new int[2];
int [] personaje1=new int[2];
int [] personaje2=new int[2];

seleccion carta1;
seleccion carta2;
seleccion carta3;
seleccion carta4;
seleccion carta5;
seleccion carta6;


void setup(){
  
  size(900,700);
  
AudioManager = new Minim(this);
in = AudioManager.loadFile("intro.mp3",256);
pers = AudioManager.loadFile("personajes.mp3",256);
pelea= AudioManager.loadFile("pelea.mp3",256);



strokeWeight(5);
  



staries=new ArrayList<Star>();
selecciones=new ArrayList<seleccion>();

selecciones.add(carta1);
selecciones.add(carta2);
selecciones.add(carta3);
selecciones.add(carta4);
selecciones.add(carta5);
selecciones.add(carta6);


carta1=new cartas(80,10,200,300);
carta2=new cartas(340,10,200,300);
carta3=new cartas(600,10,200,300);
carta4=new cartas(80,350,200,300);
carta5=new cartas(340,350,200,300);
carta6=new cartas(600,350,200,300);

c1[0]=100;
c1[1]=25;

c2[0]=90;
c2[1]=15;

c3[0]=60;
c3[1]=35;

c4[0]=100;
c4[1]=20;

c5[0]=100;
c5[1]=15;

c6[0]=95;
c6[1]=15;


for (int i=0; i<stars.length; i++){
    stars[i] = new Star();
  }//fin for
  
medalla = loadImage("medalla.png");
  fondo = loadImage("INV.jpg");
   fof = loadImage("ff.jpg");
  otom= loadImage("oto.jpg");
  fd=loadImage("f2.jpg");
  fon= loadImage("fd.jpg");
  p1=loadImage("c1.jpg");
  p2=loadImage("c2.jpg");
  p3=loadImage("c3.jpg");
  p4=loadImage("c4.jpg");
  p5=loadImage("c5.jpg");
  p6=loadImage("c6.jpg");
  com1=loadImage("1.png");
  com2=loadImage("2.png");
  com3=loadImage("3.png");
  com4=loadImage("4.png");
  com5=loadImage("5.png");
  com6=loadImage("6.png");
}///fin setup

void draw(){
  
  

  switch(pant){
  
    case 0:
    inicio();
    in.play();
    break;
    
    case 1:
    //background(255);
    pers.play();
    image(fd,0,0);
    image(p1,80,10);
    image(p2,340,10);
    image(p3,600,10);
    image(p4,80,350);
    image(p5,340,350);
    image(p6,600,350);

    break;
    
    case 2:
   image(fondo,0,0);
   pelea();
   barra();
   pelea.play();
   
      String j1="Presiona S para que ataque el jugador 1";
  fill(0);
    textSize(20);
    text(j1,50,550,600,100);
    
    
   String j2="Presiona L para que ataque el jugador 2";
  fill(0);
    textSize(20);
    text(j2,500,70,600,100);
    
    break;
  
  
    case 3:
    
    image(otom,0,0);
    //background(255);
    image(medalla,500,250);
    
    fill(#3A7C28);
    textSize(70);
    
    text("El ganador es: ",200,150);
    
    if(personaje1[0]<=0){
      
    if(personaje2==c1){
      image(com1,250,150);
    }//cierre if
    
     if(personaje2==c2){
      image(com2,250,150);
    }//cierre if
    
     if(personaje2==c3){
      image(com3,250,150);
    }//cierre if
    
     if(personaje2==c4){
      image(com4,250,150);
    }//cierre if
    
     if(personaje2==c5){
      image(com5,250,150);
    }//cierre if
    
     if(personaje2==c6){
      image(com6,250,150);
    }//cierre if
    
    }//cierre personaje1 perdedor
    
    
    
    if(personaje2[0]<=0){
        
    if(personaje1==c1){
      image(com1,300,150);
    }//cierre if
    
     if(personaje1==c2){
      image(com2,300,150);
    }//cierre if
    
     if(personaje1==c3){
      image(com3,300,150);
    }//cierre if
    
     if(personaje1==c4){
      image(com4,300,150);
    }//cierre if
    
     if(personaje1==c5){
      image(com5,300,150);
    }//cierre if
    
     if(personaje1==c6){
      image(com6,300,150);
    }//cierre if
    
    }//cierre personaje1 perdedor
    
     String mf="¡¡Presiona 1 para regresar a la pantalla de inicio!!";
  fill(#392712);
    textSize(30);
    text(mf,200,550,600,100);
    
    
    if (key=='1'||key=='1'){
    c1[0]=100;
    c2[0]=90;
    c3[0]=60;
    c4[0]=100;
    c5[0]=100;
    c6[0]=95;
      pant=0;
    }//cierre del if key
    
    break;
  
  
  }//fin switch
  
}//fin draw