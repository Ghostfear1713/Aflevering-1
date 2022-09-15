//AFL 2 

//We start of by declaring and initializing sum
int sum = 0;
int avg = 0;


//Then we make our array with the variable numbers
int[] numbers = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20};

/* After making our array, we want to make a for loop. The reason being.. We want to be able to make a code that can print
out our values, in order to then tell our system, that after we print the values we want to work with, we want to find
the sum of them as well - this will be done with the sum assignment downbelow*/
for (int i = 0; i < numbers.length; i = i + 1){
 sum = sum + numbers[i];
 avg = sum/numbers.length;
}

println(sum); //sum = 210
println(avg); //avg = 10
