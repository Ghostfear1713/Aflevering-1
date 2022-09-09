//Firstly we declare and initialize our variables
int max = 10;
String output = "i is greater than.";


int i = 1000; // You are not allowed to change this line.

//We then make an if statement, where i has to be bigger or equal max
if (i >= max)
{
  output = output + max; //output increment by +1

  println(output); //printing output
}


//We start off by declaring and initilizing our variables
int weekDay = 1; //0 = Monday, 6 = Sunday.
boolean weekend = false;

//We then use a switch statement, to print our certain days, depending on the value our weekDay is set to
switch (weekDay)
{
  case 0:
  println("Monday");
  break;
  
  case 1:
  println("Tuesday");
  break;
  
  case 2:
  println("Wednesday");
  break;
  
  case 3:
  println("Thursday");
  break;
  
  case 4:
  println("Friday");
  break;
  
  default:
  println("Weekend");
}
