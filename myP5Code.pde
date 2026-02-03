//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawMoon(100, 200, color((123, 178, 116))); 
    drawMoon(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){


}

//🟡drawFish Function - will run when called
var drawMoon = function(MoonX, MoonY, MoonColor){
  textSize(80);
  fill(MoonColor);
  text("●", MoonX, MoonY);
 
  
};




