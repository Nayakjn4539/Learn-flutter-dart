// let's take full advantage of dart's typesystem

void main () {
  //var/final/const varibalName = value
  var somevalue1 = '10'; // can be easily reasssigned - hence mutable
  final somevalue2 = '10'; // final ultimate value, no more reassigning(immuntable)
  const somevalue3 = '10'; // constant value - no more reassigned(immutable)
  print(somevalue1);
  print(somevalue2);
  print(somevalue3);

  print(------------);
  somevalue1 = '5000'; 
  somevalue2 = '5000'; //comment out to run code
  somevalue3 = '5000'; //comment out to run code

  print(somevalue1);
  print(somevalue2);
  print(somevalue3);

  //differnce b/w final and const
  //DateTime.now is a function that helps fetch current date and time
  final finvalue = DateTime.now(); // final variables arent compiled until runtime so this function works
  const constvalue = DateTime.now(); //const variable value should be known before runtime. since DateTime.now runs in runtime it cant say the time before hand, hence errors

  print(finvalue);
  print(constvalue);
}


