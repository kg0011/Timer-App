String textWritten = ":"; //figure out how to make button number inputs be put into text, might need to move code to main tab
float titleX, titleY, titleWidth, titleHeight;
PFont font;
color red=#FF0000, white=#FFFFFF; //Can use multiple or different colors, needs more code if so
int size;
String buttonOne="1";   //figure out how to add on to numbers already put into text
String buttonTwo="2";
String buttonThree="3";
String buttonFour="4";
String buttonFive="5";
String buttonSix="6";
String buttonSeven="7";
String buttonEight="8";
String buttonNine="9";
String buttonTen="10";
String buttonEleven="11";
String buttonTwelve="12";
//
void textSetup() {     //font used = Bahnschrift
  titleX = 75;
  titleY = 100;
  titleWidth = width*0.75;
  titleHeight = height*0.25;
  //
  font = createFont( "Bahnschrift", 25 );
} //end textsetup
//
void textDraw() {
  fill(red);
  textAlign(CENTER, CENTER);
  size = 25;
  textFont(font, 25);
  text( textWritten, titleX, titleY, titleWidth, titleHeight );
  fill(white);
} //end textdraw
//
//buttonInputCode() 
//
void buttonOne() {
  boolean a=true;
  boolean b=true;     //*****might need to move all of this code to main so it works*******
  textWritten = buttonOne;
  println("number1input");
  //buttonCounter = 1;
  } //end button one code
  //
void buttonTwo() {
  textWritten = buttonTwo;
  println("number2input");
  //buttonCounter = 2;
  } //end button two code
  //
  void buttonThree() {
  textWritten = buttonThree;
  println("number3input");
  //buttonCounter = 3;
  } //end button three code
  //
  void buttonFour() {
  textWritten = buttonFour;
  println("number4input");
  //buttonCounter = 4;
  } //end button four code
  //
  void buttonFive() {
  textWritten = buttonFive;
  println("number5input");
  //buttonCounter = 5;
  } //end button five code
  //
  void buttonSix() {
  textWritten = buttonSix;
  println("number6input");
  //buttonCounter = 6;
  } //end button six code
  //
  void buttonSeven() {
  textWritten = buttonSeven;
  println("number7input");
  //buttonCounter = 7;
  } //end button seven code
  //
  void buttonEight() {
  textWritten = buttonEight;
  println("number8input");
  //buttonCounter = 8;
  } //end button eight code
  //
  void buttonNine() {
  textWritten = buttonNine;
  println("number9input");
  //buttonCounter = 9;
  } //end button nine code
  //
  void buttonTen() {
  textWritten = buttonTen;
  println("number10input");
  //buttonCounter = 10;
  } //end button ten code
  //
  void buttonEleven() {
  textWritten = buttonEleven;
  println("number11input");
  //buttonCounter = 11;
  } //end button eleven code
  //
  void buttonTwelve() {
  textWritten = buttonTwelve;
  println("number12input");
  //buttonCounter = 12;
  } //end button twelve code
