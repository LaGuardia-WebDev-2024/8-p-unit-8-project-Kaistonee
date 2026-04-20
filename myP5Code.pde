//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawName();
};

//🟢draw Function - will run on repeat
draw = function(){

};

var drawName = function(){
  var textX = random(50, 550);
  var textY = random(50, 250);
  var yourName = "STAR";

  fill (241,9,55);
  textSize(50);
  text("HELLO " + yourName, textX, textY);
}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  drawName();

}



//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




