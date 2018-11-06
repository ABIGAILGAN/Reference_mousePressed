void setup() {
  size(400,400) ;
  background(#5599EA) ;
  
  //stripes
  stroke(255) ;
  strokeWeight(40) ;
  line(40,0,40,400) ;
  
  line(120,0,120,400) ;
  
  line(200,0,200,400) ;
  
  line(280,0,280,400) ;
  
  line(360,0,360,400) ;
}

void draw() {
  if(mousePressed) {
    fill(255) ;
  }else{
    fill(#DD8FF5) ;
  }
  noStroke() ;
  ellipse(200,200,200,200) ;
}
