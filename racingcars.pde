void setup()
{
  size(800,800);
  background(125);
  fill(255);
}


noStroke();

// position of the car
var x = z = t = i = v =10;
var y = 200;
var y1 = 20;
var rect_x = 10;

draw = function() {
    // all lines of code inside here will be run repeatedly
    background(151, 244, 247);
    drawCar(z,y);
    z = z + 2 ;
    drawCar1( x, y+100);
    x = x + 4;
    drawCar2(t, y + 210);
    t = t + 3;
    drawSun( i, 10);
    i = i + 1;
    if(x>650) x = 10;
    if(z>650) z = 10;
    if(t>650) t = 10;
     fill(255, 255, 255);
     rect(rect_x, 260, 50, 10);
     rect(rect_x + 100, 260, 50, 10);
     rect(rect_x + 200, 260, 50, 10);
     rect(rect_x + 300, 260, 50, 10);
     rect(rect_x + 400, 260, 50, 10);
     rect(rect_x + 500, 260, 50, 10);
     rect(rect_x + 600, 260, 50, 10);
     rect(rect_x + 700, 260, 50, 10);

     rect(rect_x, 370, 50, 10);
     rect(rect_x + 100, 370, 50, 10);
     rect(rect_x + 200, 370, 50, 10);
     rect(rect_x + 300, 370, 50, 10);
     rect(rect_x + 400, 370, 50, 10);
     rect(rect_x + 500, 370, 50, 10);
     rect(rect_x + 600, 370, 50, 10);
     rect(rect_x + 700, 370, 50, 10);
     rect_x -= 3;
     if(rect_x < 0) rect_x = 100;

};


drawCar = function(var xPoint, var yPoint){
  // draw the car body
  fill(255, 0, 115);
  rect(xPoint, yPoint, 100, 20);
  fill(255, 0, 115);
  rect(xPoint + 15, yPoint-22, 70, 40);
  fill(199, 185, 185);
  rect(xPoint + 20, yPoint - 20, 25, 20);
  rect(xPoint + 55, yPoint - 20, 25, 20);

  // draw the wheels
  fill(77, 66, 66);
  ellipse(xPoint + 25, yPoint+21, 24, 24);
  ellipse(xPoint + 75, yPoint+21, 24, 24);
  fill(199, 185, 185);
  rect(xPoint + 20, yPoint - 20, 25, 20);
  rect(xPoint + 55, yPoint - 20, 25, 20);

}
drawCar1 = function( var xPoint, var yPoint){
    //draw the car body
    fill (121, 0, 221);
    rect(xPoint , yPoint, 100, 20);
    rect(xPoint + 15, yPoint - 22, 70, 40);
    fill(199, 185, 185);
    rect(xPoint + 20, yPoint - 20, 25, 20);
    rect(xPoint + 55, yPoint - 20, 25, 20);


     fill(77, 66, 66);
     ellipse(xPoint + 25, yPoint+21, 24, 24);
     ellipse(xPoint + 75, yPoint+21, 24, 24);
}
drawCar2 = function( var xPoint, var yPoint){
    fill(332, 111, 123);
     rect(xPoint , yPoint, 100, 20);
     rect(xPoint + 15, yPoint - 22, 70, 40);
     fill(199, 185, 185);
     rect(xPoint + 20, yPoint - 20, 25, 20);
     rect(xPoint + 55, yPoint - 20, 25, 20);


     fill(77, 66, 66);
     ellipse(xPoint + 25, yPoint+21, 24, 24);
     ellipse(xPoint + 75, yPoint+21, 24, 24);
}
drawSun = function(var xPoint, var yPoint){
    fill(249, 255, 71);
    ellipse (200, 10, 109, 101);
}


