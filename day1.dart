import 'dart:io';
import 'dart:mirrors';
main() {
  print('Please input your name.');
  var name = stdin.readLineSync();
  stdout.writeln('Your name is $name');
  //Three foward slash is documentation
  // int
  // double
  // bool 
  // String
  // dynamic
  //escape
  var a = 'hello it\'s me';
  //raw string = string that does not support newline eg:
  var b = r'This is a new \n rawstring';
  stdout.writeln('The string is $b');
  //multiline string uses '''String'''
//Conversion
//String to int
var one = int.parse('1');
assert(one == 1);

//String to double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);
// int to String
String oneAsString = 1.toString();

// double to String
String piToString = 3.142.toStringAsFixed(2);//to 3.14 as a String
const PI = 3.142;
print(PI.runtimeType);




}
