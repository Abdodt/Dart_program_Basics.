// #This is a tutorial of dart basics
//Simple to learn if we already know c syntax and any other programming language.
//It is an object oriented Programming
//import method below
import 'dart:io';
import 'dart:core'; //not necessary since it is alreay imported but it has other import packages

main() 
{
 print("Hello world");
 String name ="Avdol";
 const double pival = 3.14;
 print("The name is "+name);
 print(pival);
 
 //  I/O Programmes.
 stdout.writeln("Could you please insert another name ?");
// String name2 = stdin.readLineSync();
// print("My name is $name2");


 //we can use var to declare different things as shown below.
 int amnt =100;
 var amnt2=200;
 print('Amount 1 is $amnt and Amnt 2 is $amnt2 \n');
 // \n is use for new line
 double val =21.23;
 var val2 =99.90;

 print("We can print doble as $val and with the word var $val2");
 
 //boolean types
 bool isitTrue1 = true;
 var  isitTrue2 = false;
 print("The first val isitTrue1 is $isitTrue1 | The second value isitTrue2 is $isitTrue2");

 //dynamic type can keep changing it's value or assign any value any time
 dynamic changingval = 1500;
 print("The Dynamiv value of changingval now is $changingval");
 changingval = "Area 51 is clouded with Mystery.";
 print("Now the values of changingval has changed to $changingval");
 changingval =null;
 print("The changing val becomes $changingval");

  //To declare Raw string we just put letter r before the string(Raw string dosent read new lines and tabs)
  var raw_string = r'Batman is the best \n superhero in the cityof \n Gotham';
  print(raw_string);

 //Interpolationg
  var age = 34;
  var str = "His age is $age";
  print(str);
 
 //printing a Multiline comment
  var multiline_string = """It is sad to leave in
  a world without superheroes """;
  print(multiline_string);
  
  //parsing strings ->  integers.
  var num1 = int.parse('1');//Cannot be poosible to change strings with letters into integers Obviously
  assert(num1 == 1); //we use it to verify wether  the value 1 is indeed an integer.
  //parsing  strings -> doubles;
  var dou1 = double.parse("56.5654");
  assert(dou1 == 56.5654);
 //parsint integer -> string
  var sr = 345.toString();
  assert(sr == "345");
//parsing double into string
  var pi = 3.1415.toStringAsFixed(3);//first 3 digits after point becomes strings
  assert(pi == "3.141");
  print(pi);
  
  //if condition programes
  var zero =0;
  if(zero == 0)
  {
    print("The number is $zero");
  }

  var new_name = "Khalee";
  if (new_name =="Dadooom") {
    print("This is not the new name.");
  }
  else
  {
    print("Not what we expected");
  }

  var even=0;
  while (even<=20) {
    if(even%2==0)
    {
      print(even);
    }
    even++;
  }

  

}