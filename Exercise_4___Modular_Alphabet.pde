LetterGenerator lg;
String input = "abccba";


void setup() {
  size(1100, 600, P2D);
  lg = new LetterGenerator(input, 0, height/2);


}

void draw() {
  background(#433E3E);

  lg.run(); 
}
