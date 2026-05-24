//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawT(300, 250);
    drawA(400, 150);
    drawM(250, 300);
    drawName();
};

//🟢draw Function - will run on repeat
draw = function(){
  
};



var drawName = function(){
  var textX = random(50, 550);
  var textY = random(50, 250);
  var yourName = "🚀";

  fill (241,9,55);
  textSize(50);
  text( yourName, textX, textY);
}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  drawName();

}



//🟡drawFish Function - will run when called
var drawT = function(TX, TY){
  textSize(400);
  text("🚃", TX, TY);
};


//🟡drawFish Function - will run when called
var drawA = function(AX, AY){
  textSize(80);
  text("👽", AX, AY);//draw aliens
};

//🟡drawFish Function - will run when called
var drawM = function(MX, MY){
  textSize(80);
  text("🧜🏻‍♂️", MX, MY);//draw mermen
};






