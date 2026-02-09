void main () {
  // variables
  // <datatype> <variables> = vlaue
  // this is like algebra for coding. set a = something and use a anywhere needed
  int firstvalue  = 302; // firstvalue is a variable
  int secondvalue = 400; //second value is a variable, we can use variables of our choice
  /// int is used to store the numbers as integers and not decimals(floating point numbers)
  print (320 * 400);
  print (firstvalue * secondvalue);
  /// observe how these 2 print statements return the same value
  /// try running them like this for +, *, % and ^. also remember what these operators do
  firstvalue =- 75; //this is called reassigning a variable, more about this in next file 
  // same as firstvalue = firstvalue - 75
  // known as shorthand syntax
  print(firstvalue);

  double a = 30.5; //double is used for floating point numbers(decimals)
  double b = 3.5; // change double to int and see how errors appear. int assigns integers and decimals/floating point numbers are not integers
  print(a * b);

  bool isage = false; //bool used for true false statements
  print(isage);

  dynamic somevalue = 10; // dynamic automatically checks and assigns type
  print(somevalue.type);  // not advisable to use dynamic everywhere as it will interfere during functions executions
  // also dynamic will not let you know abour errors in compileime. dynamic will block your runtime though. follow below example

  dynamic somenumber = 10;
  print(somenumber * '3'); //this will return an error at run time as int 10 cant be multiplied with string '3'
  // but you wont see this error while looking at the code.
  // dynamic string can be reassigned to integer or bool ar whatever. this makes them very useful

}

/* excercise: erase both the print statements and see how the variable names are uinderlined
   find out why? 
   answer: unused variables are underlined, inherent property of dart.
*/

/* to run code 
    in line 25 change '3' to 3
 */ 
