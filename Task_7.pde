//We start off with our value north. We want the index inside of the north array to be overwrite south by copying its values
//To do so, we're gonna use the arrayCopy keyword to overwrite
String[] north = { "OH", "IN", "MI" };
String[] south = { "GA", "FL", "NC" };
arrayCopy(north, south);
println(south);
