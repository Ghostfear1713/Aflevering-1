//Declaring and initializing variables. Making a for loop in order to print out all integers with some exceptions
int input = -20;
for( int i= input; i >= -20 && i <= 20; i++)

//Prints out the number 6, if condition is met
{ 
  if(i==6 || i==-6){
  println("six");

}
//else it should print half, if input (20) is equal 10
else if(i == input / 2 || i == input / -2){
  println("HALF");


} 
//IF none of the above, it should just print out the casual number
else {
println(i);

}
}
