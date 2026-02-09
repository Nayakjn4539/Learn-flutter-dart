// $ is the main thing discussed here.
// look up interpolation in any Ai chat for easier understanding

void main () {
  String greeting = 'hello, world' ; // assigning a term to a variable. here we define greeting as a string so later greeting canno tbe reassigned to any other type. refer line 33 for better understanding
  print(greeting);
  greeting = greeting + 'welcome'; //reassigning a variable, hence no need to use str or int
  print(greeting) ; // but '+' is used to 2 strings, which is not normally used.
  //here we can use interpolation

  greeting = '$greeting welcome' ;
  print(greeting) ;

  // for using functions we have to use curly braces around the variable
  greeting = '&{greeting.length} welcome' ;
  print(greeting);

  //for printing the dollar in text add a backslash. it will behave as a normal character then
  greeting =   '\$12' ;
  print(greeting);

  //to print multiline use ''' '''
  greeting = '''hello
  world!
  i am Jignesh!''' ;
  print(greeting);

  //to print a new line use backlash n
  greeting = 'hello \n world';
  print(greeting);

  //to find type of a variable .runtimeType function is used
  dynamic wishing = 'Hello world'; // since greeting has already been defined as a string i cannot reassign it to an integer, so i had to define a new variable
  print(wishing.runtimeType);
  wishing = 10; //wishing was a string in line 33 but its a variable here. this reassignment was possible due to dynamic
  print(wishing.runtimeType);
}