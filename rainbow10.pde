PImage rainbow;
PImage unicorn;

void setup() {
 
  rainbow = loadImage("rainbow.jpg");  
  size(rainbow.width, rainbow.height);
 
background( rainbow );


  unicorn = loadImage("unicorn.png"); // 5. Change this to match your file name.
}

void draw() {

 image(unicorn,mouseX,mouseY);

  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  if(mousePressed){
    background( rainbow );}
    
}

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
