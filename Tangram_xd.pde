float e = 0.0;
float a = 0.0;
float b = 0.0;
float c = 0.0;
float d = 0.0;
float f = 0.0;
float g = 0.0;
boolean j= false;

void setup() {
  
   fullScreen();
    fill(150,150,150);
  rect(150,150,200,200);
  frameRate(30); 
  
}

int t11x=150, t11y=150,t12x,t12y,t13x,t13y;
int t21x=150,t21y=350,t22x,t22y,t23x,t23y;
int t31x=350,t31y=150,t32x,t32y,t33x,t33y; 
int t41x=350,t41y=250,t42x,t42y,t43x,t43y;
int t51x=250,t51y=250,t52x,t52y,t53x,t53y;
int t61x=150,t61y=150,t62x,t62y,t63x,t63y,t64x,t64y;
int t71x=250,t71y=250,t72x,t72y,t73x,t73y,t74x,t74y;

void draw() {
 
  
  println(mouseX,mouseY);
  background(0);
  t12x=t11x; 
  t12y=t11y+200;
  t13x=t11x+100; 
  t13y=t11y+100;
  t22x=t21x+100;
  t22y=t21y-100;
  t23x=t21x+200;
  t23y=t21y;
  t32x=t31x;
  t32y=t31y+100;
  t33x=t31x-100;
  t33y=t31y;
  t42x=t41x;
  t42y=t41y+100;
  t43x=t41x-50;
  t43y=t41y+50;
  t52x=t51x+50;
  t52y=t51y-50;
  t53x=t51x-50;
  t53y=t51y-50;
  t62x=t61x+100;
  t62y=t61y;
  t63x=t61x+150;
  t63y=t61y+50;
  t64x=t61x+50;
  t64y=t61y+50;
  t72x=t71x+50;
  t72y=t71y+50;
  t73x=t71x+100;
   t73y=t71y;
  t74x=t71x+50;
  t74y=t71y-50;
  textSize(18); 
   String s = "Bienvenido… Para jugar al Tamgran, pulsa el número que esta encima de la figura que quieres mover, si quieres rotarla pulsa clic derecho o izquierdo, para saber si el problema que realizaste están bien resuelto la figura cambiara de color a gris. (El cuadrado nada mas tiene una forma de realizarse la misma que está planteada al principio.)";
  pushMatrix();
 text (s,10,10,1300,200);
popMatrix();
textSize(35); 

    if(a == 0.0){
        
    fill(255,255,0);
       triangle(t11x,t11y,t12x,t12y,t13x,t13y);
      fill(0,0,0);
      text ("1",165,270 );}
        
   if(e == 0.0){ 
           fill(255,0,255);
    triangle(t21x,t21y,t22x,t22y,t23x,t23y);
     fill(0,0,0);
      text ("2",235,340 );
 }

if(b == 0.0){fill(0,100,100);
   triangle(t31x,t31y,t32x,t32y,t33x,t33y);
 fill(0,0,0);
      text ("3",310,200 );}
     
     if(c == 0.0){
  fill(0,255,0);
  triangle(t41x,t41y,t42x,t42y,t43x,t43y);
fill(0,0,0);
      text ("4",315,320 );}
  if(d == 0.0){
  fill(255,0,0);
  triangle(t51x,t51y,t52x,t52y,t53x,t53y);
fill(0,0,0);
      text ("5",235,240 );}
  if(f == 0.0){
  fill(0,0,255);
  quad(t61x,t61y,t62x,t62y,t63x,t63y,t64x,t64y);
fill(0,0,0);
      text ("6",205,195 );}
  if(g == 0.0){
  fill(255,255,100);
  quad(t71x,t71y,t72x,t72y,t73x,t73y,t74x,t74y);
fill(0,0,0);
      text ("7",290,270 );}
 
  
  
  pushMatrix();
 
  translate ( 700,0);
    fill(250,250,250);
      rect(150,150,200,200);
  popMatrix();
  pushMatrix();
 
  translate (600,350);
    fill(250,250,250);
        triangle(0,0,-50,-50,-50,50);
    triangle(0,0,50,-50,50,50);
    quad(0,0,50,50,0,100,-50,50);
     translate (25,75);
     rotate(radians(-45));
     triangle(0,0,-100,0,-100,100);
          rotate(radians(45));
          triangle(0,0,100,100,0,200);
          translate (75,125);
          rotate(radians(45));
           triangle(0,0,100,100,0,200);
rotate(radians(-45));
translate (0,140);
rotate(radians(-45));
 quad(0,0,100,0,150,50,50,50);
 popMatrix();
 
     
       if (keyPressed) {
    if (key == '1' ) {
      t11x=mouseX-50;
    t11y=mouseY  -100;
    if (mousePressed && (mouseButton == LEFT) ) {
           a += 1.8 ; 
                  
        } if (mousePressed && (mouseButton == RIGHT) ) {
        a = a - 1.8 ; 
                  
     
     }
          }} 
          color t010, t011, t012;
          color t10, t11, t12;
          color t110, t111, t112;
     
          if ( a!=0){
             pushMatrix ();        
        translate(t11x +50,t11y +100);
                        rotate(radians(a));
   fill(255,255,0);
  triangle(-50,100,50,0,-50,-100);
  fill(0,0,0);
      text ("1",-20,20);
          
        pushMatrix();
        t10 = get (852,155);
     t11 = get (852,345);
     t12 = get (945,250);
     if (t10==t11 && t11 == t12 ){
              if ( t10 == color(255,255,0)){
          fill(100,100,100);
  triangle(-50,100,50,0,-50,-100); } }
    
     popMatrix();
     //gato
  pushMatrix();
  t010 = get (628,435);
     t011 = get (722,525);
     t012 = get (628,615);
     if (t010==t011 && t011 == t012 ){
              if ( t010 == color(255,255,0)){
          fill(100,100,100);
  triangle(-50,100,50,0,-50,-100); } }
     popMatrix();  
     pushMatrix();
  t110 = get (695,690);
     t111 = get (695,555);
   t112 = get (568,690);
    if (t110==t111 && t111 == t112 ){
              if ( t110 == color(255,255,0)){
          fill(100,100,100);
  triangle(-50,100,50,0,-50,-100); } }
     popMatrix();  
     
     popMatrix(); 
          }
   

  if (keyPressed) {
    if (key == '2' ) {
     
        t21x=mouseX-100;
    t21y=mouseY+50;
    if (mousePressed && (mouseButton == LEFT) ) {
           e += 1.8 ; 
      }   
     if (mousePressed && (mouseButton == RIGHT) ) {
        e = e - 1.8 ; 
                  
      
     }
       }}
     color t20,t21,t22;
       if ( e!=0){
          
     pushMatrix ();
        translate(t21x +100,t21y - 50);
            rotate(radians(e));
      fill(255,0,255);
  triangle(100,50,-100,50,0,-50);
  fill(0,0,0);
      text ("2",-20,20);
   pushMatrix();
        t20 = get (855,348);
     t21 = get (950,255);
     t22 = get (1045,348);
     if (t20==t21 && t21 == t22 ){
              if ( t20 == color(255,0,255)){
          fill(100,100,100);
          triangle(100,50,-100,50,0,-50);
  } }
    
     popMatrix();
       //gato
  pushMatrix();
  t010 = get (628,435);
     t011 = get (722,525);
     t012 = get (628,615);
     if (t010==t011 && t011 == t012 ){
              if ( t010 == color(255,0,255)){
          fill(100,100,100);
  triangle(100,50,-100,50,0,-50);; } }
     popMatrix();  
     pushMatrix();
  t110 = get (695,690);
     t111 = get (695,555);
   t112 = get (575,690);
    if (t110==t111 && t111 == t112 ){
              if ( t110 == color(255,0,255)){
          fill(100,100,100);
  triangle(100,50,-100,50,0,-50);} }
     popMatrix();  
     popMatrix();  
   }
              
    
  
     //
    
   
     if (keyPressed) {
    if (key == '3' ) {
       t31x=mouseX+25;
    t31y=mouseY-30;
      if (mousePressed && (mouseButton == LEFT) ) {
           b += 1.8 ; 
                  
         }   
     if (mousePressed && (mouseButton == RIGHT) ) {
        b = b -1.8 ; 
                  
      
     }
  }}
   color t30,t31,t32;
    color t030,t031,t032;
   if ( b!=0){
          
     pushMatrix ();
        translate(t31x-25,t31y +30);
            rotate(radians(b));
       fill(0,100,100);
  triangle(-75,-30,25,-30,25,70);
  fill(0,0,0);
      text ("3",-20,20);
       pushMatrix();
        t30 = get (954,153);
     t31 = get (1048,152);
     t32 = get (1048,246);
     if (t30==t31 && t31 == t32 ){
              if ( t30 == color (0,100,100)){
          fill(100,100,100);
           triangle(-75,-30,25,-30,25,70);
  } }
     pushMatrix();
    
  t030 = get (623,430);
     t031 = get (623,561);
     t032 = get (557,495);
     if (t030==t031 && t031 == t032 ){
              if ( t030 == color(0,100,100)){
          fill(100,100,100);
  triangle(-75,-30,25,-30,25,70);; } }
     popMatrix(); 
     popMatrix();
     popMatrix();  
     
   }

//
   if (keyPressed) {
    if (key == '4' ) { t41x=mouseX+25;
    t41y=mouseY-50;
    if (mousePressed && (mouseButton == LEFT) ) {
           c += 1.8 ; 
                  
       }   
     if (mousePressed && (mouseButton == RIGHT) ) {
        c = c - 1.8 ; 
                  
     
     }
  }}
  
   color t40,t41,t42;   
   color t040,t041,t042;   
 if ( c!=0){
          
     pushMatrix ();
        translate(t41x-25,t41y +50);
            rotate(radians(c));
       fill(0,255,0);
triangle(-25,0,25,-50,25,50);
fill(0,0,0);
      text ("4",-15,15);
pushMatrix();
        t40 = get (1048,345);
     t41 = get (1048,255);
     t42 = get (1005,300);
     if (t40==t41 && t41 == t42 ){
      if ( t40 == color (0,255,0)){
          fill(100,100,100);
          triangle(-25,0,25,-50,25,50);
  } }
    
     popMatrix();
     pushMatrix();
        t040 = get (603,350);
     t041 = get (647,305);
     t042 = get (648,394);
     if (t040==t041 && t041 == t042 ){
      if ( t040 == color (0,255,0)){
          fill(100,100,100);
          triangle(-25,0,25,-50,25,50);
  } }
    
     popMatrix();
      pushMatrix();
        t040 = get (597,350);
     t041 = get (553,306);
     t042 = get (553,394);
     if (t040==t041 && t041 == t042 ){
      if ( t040 == color (0,255,0)){
          fill(100,100,100);
          triangle(-25,0,25,-50,25,50);
  } }
    
     popMatrix();
     
     popMatrix();  
   }
   
   
  
    if (keyPressed) {
    if (key == '5' ) {t51x=mouseX ;
    t51y=mouseY+25;
    if (mousePressed && (mouseButton == LEFT) ) {
           d += 1.8 ; 
                  
        }   
     if (mousePressed && (mouseButton == RIGHT) ) {
        d = d - 1.8 ; 
                  
      
     }
  }}
       color t50,t51,t52;     
 if ( d!=0){
          
     pushMatrix ();
        translate(t51x,t51y -25);
            rotate(radians(d));
       fill(255,0,0);
triangle(0,25,50,-25,-50,-25);
fill(0,0,0);
      text ("5",-15,15);
pushMatrix();
        t50 = get (905,203);
     t51 = get (995,203);
     t52 = get (950,245);
     if (t50==t51 && t51 == t52 ){
      if ( t50 == color (255,0,0)){
          fill(100,100,100);
          triangle(0,25,50,-25,-50,-25);
  } }
    
     popMatrix();
      pushMatrix();
        t040 = get (603,350);
     t041 = get (647,305);
     t042 = get (648,394);
     if (t040==t041 && t041 == t042 ){
      if ( t040 == color (255,0,0)){
          fill(100,100,100);
          triangle(0,25,50,-25,-50,-25);
  } }
    
     popMatrix();
      pushMatrix();
        t040 = get (597,350);
     t041 = get (553,306);
     t042 = get (553,394);
     if (t040==t041 && t041 == t042 ){
      if ( t040 == color (255,0,0)){
          fill(100,100,100);
          triangle(0,25,50,-25,-50,-25);
  } }
    
     popMatrix();
     popMatrix();  
   }
  //
    if (keyPressed) {
    if (key == '6' ) { t61x=mouseX-75;
    t61y=mouseY-25;
    if (mousePressed && (mouseButton == LEFT) ) {
           f+= 1.8; 
                  
        }   
     if (mousePressed && (mouseButton == RIGHT) ) {
        f = f - 1.8 ; 
  }}}
  color t60,t61,t62,t63;
  color t060,t061,t062,t063;  
   if ( f!=0){
          
     pushMatrix ();
        translate(t61x+75,t61y +25);
            rotate(radians(f));
     fill(0,0,255);
  quad(-75,-25,25,-25,75,25,-25,25);
  fill(0,0,0);
      text ("6",-20,20);
  pushMatrix();
        t60 = get (860,157);
     t61 = get (950,155);
     t62 = get (900,195);
      t63 = get (990,198);
     if (t60==t61 && t61 == t62 && t62 == t63 ){
      if ( t60 == color(0,0,255)) {
          fill(100,100,100);
          quad(-75,-25,25,-25,75,25,-25,25);
  } }
    
     popMatrix();
     pushMatrix();
        t060 = get (705,687);
     t061 = get (770,687);
     t062 = get (770,623);
      t063 = get (835,623);
     if (t060==t061 && t061 == t062 && t062 == t063 ){
      if ( t060 == color(0,0,255)) {
          fill(100,100,100);
          quad(-75,-25,25,-25,75,25,-25,25);
  } }
    
     popMatrix();
     popMatrix(); }

  if (keyPressed) {
    if (key == '7' ) { 
    t71x=mouseX-50;
    t71y=mouseY;
    if (mousePressed && (mouseButton == LEFT) ) {
           g+= 1.8; 
                  
        }   
     if (mousePressed && (mouseButton == RIGHT) ) {
        g = g - 1.8 ; 
  }
    }}
    color t70,t71,t72,t73;  
     if ( g!=0){
          
     pushMatrix ();
        translate(t71x+50,t71y );
            rotate(radians(g));
       fill(255,255,100);
  quad(-50,0,0,-50,50,0,0,50);
  fill(0,0,0);
      text ("7",-20,20);
  pushMatrix();
        t70 = get (1000,203);
     t71 = get (1047,250);
     t72 = get (1000,297);
      t73 = get (953,250);
     if (t70==t71 && t71 == t72 && t72 == t73 ){
      if ( t70 == color(255,255,100)) {
          fill(100,100,100);
          quad(-50,0,0,-50,50,0,0,50);
  } }
    
     popMatrix();
     pushMatrix();
        t70 = get (600,355);
     t71 = get (645,400);
     t72 = get (555,400);
      t73 = get (600,445);
     if (t70==t71 && t71 == t72 && t72 == t73 ){
      if ( t70 == color(255,255,100)) {
          fill(100,100,100);
          quad(-50,0,0,-50,50,0,0,50);
  } }
    
     popMatrix();
     popMatrix(); }
   fill (250,250,250);}