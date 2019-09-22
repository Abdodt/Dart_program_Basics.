//Learning dart using classes and objects
//MAking null aware operators
//Using (?.) , (?? ), (??=)


class Num {
  var number = 200;
}

void main()
{
  var n = Num();//if we dont create the objec this wont work,and the value will be Null
  int numb;
  
  // if(n != null)
  // {
  //   numb = n.number;
  // }This is one way to do this
  
 numb = n?.number;//Another wayto do this.It says if n is an object just do it or else escape it.
 print(numb);

 int value;
 print(value ??=100);//When number is null we can assign a value here and it will be permenant.
 //ternary operator.
 int x2 =100;
 var res = x2 % 2 == 0? 'Even':'Odd';
 print(res);

 //type test operators
 int x = 110;
 if (x is int) {
   print("The number is an integer");
 }  
 else
 {
   print("The number is not int");
 }

 //loops
 //standard for loop

 for (var i = 0; i < 12; i++) {
   print(i);
 }

  //declaring and printing arrays
  var arr = [1,2,3,4,5,6];
  print(arr);
  print("The array at 2nd point is");
  print(arr[2]);
  for (var n  in arr) {
    print(n);
  }

  print("The numbers below are");
  for (var i = 0; i < arr.length; ++i) {
    print(arr[i]);
  }

  var arr2 =[12,13,14,15,16,17];
  //using for each loop
  print("Using the for each loop");
  arr2.forEach((n) => print(n)); //we can also do this by passing it into functions
   
   print("By passing functions");
   var arr3 =[90,89,78,67,56,45];
   arr3.forEach(printarr3);//we are passing the function here.

//Collections
//using lists
//we can use for lists as well
List words = ['Puss','Liam','Joker',45,22,34];
List <String> fname = ['MArh','luis','juan'];
var fname2 = [...fname];
print(words[1]);//this will print Liam
print(words.length);//shows the length
for (var item in words) {
  print(item);
}
for (var item2 in fname) {
  print(item2);
}

for (var item3 in fname2) {
  print(item3);
}
//Using sets in colleciions
var gases = {'Oxygen','Carbon','Nitrogen','Carbon'};//we use curly brackets for sets
for (var gaa in gases) {
  print(gaa);//carbon won't be printd twice in sets.
}
//Maps = A collection of key values like dictionary in python
var months ={
  'month1':'January',
  'month2':'February',
  'month3':'March',
  'month4':'April',
  'month5':'May'
};

print(months['month3']);

}

void printarr3(arrays)
{
  print(arrays);
}