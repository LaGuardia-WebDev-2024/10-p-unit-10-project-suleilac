setup = function() {
    size(400, 600); 
    }
    
draw=function(){
    background(254,237,211);
    
  
  
  
  //brownm
  
    for (var i = -10; i < 600; i+=200 ) {
strokeWeight(15);
stroke(215,174,158)
line(100,50+i,100,100+i);
line(100,50+i,160,80+i);
line(160,80+i,170,30+i);
line(170,30+i,220,70+i);

}


//whitem
var t = 200;
var x = 20;
while (x < 600) {
 
strokeWeight(15);
stroke(255,255,255)
line(100+t,50+x,100+t,100+x);
line(100+t,50+x,160+t,80+x);
line(160+t,80+x,170+t,30+x);
line(170+t,30+x,220+t,70+x); 
x+=300

 }
 
 

 
 //triangle
 
 var t = 200;
var x = -50;
while (x < 600) {
 
 stroke(200,188,169);
 noFill();
 triangle(100+t,90+x,40+t,100+x,30+t,40+x)
x+=250
}



//greencircle
var t = 10;
var x = -50;
while (x < 600) {
 
ellipse(200+t,150+x,30,30);
x+=200
}


//pinkcircle

var t = -50
var x = 0
while (x < 600) {
stroke(231,172,169)
ellipse(100+t,50+x,30,30);

x+=150
  }


//variable declarations

 textSize(50);
   if(mousePressed){ text ("🎉", mouseX, mouseY);
   
   
   }



}
    
    
  
    
    
    
    
    
    
    
    
    



