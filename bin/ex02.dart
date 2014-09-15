//Exercice 02
import 'dart:math';

void main() {


  //Question 1;

  var question = "Question 1:\n What is the result of X - Y / Z = ?";
  num x = 5;
  num y = 7;
  num z = 8;

  print("$question");
  print("The answer is:");
  print(x-y/z);
// La reponse a la main est de -0.25 en considerant que l'on doit d'abord calculer (5-7)/8.
//Dart quand a lui ne fait pas necesseraimeent la meme demarche pour effectuer le calcul.



  //Question 2

  var question2 = "Question 2:\n Calculate an area of a circle that has a radius of 10.";
  num rayon = pow(10,2);
  num pi = PI;


  print("$question2");
  print(rayon*pi);



  //Question 3

  var question3 = '''Question 3: \n A rare country jewel: Ready to build country lot (220 X 260 feet)
for your dream home in a clean, quiet and peaceful rural setting.
What is the size in acres of this lot?''';
  num acre = 43560;
  num a = 220;
  num b = 260;


  print("$question3");
  print((a*b)/acre);



  //Question 4

  var question4 = '''Question 4:\n In Berlin in 2009, Usain Bolt broke his Olympic record on 100 meters to win at 9.58 seconds.
How fast he was running in m/s and km/h?''';

  num distanceM = 100;
  num distanceKM = 0.1;
  num timeS = 9.58;
  num timeH = 3600;


  print("$question4");
  print(distanceM/timeS );
  print((distanceKM*timeS)/timeH);
  ;
}
