//Using dart functions

void main()
{
  showOut(square(4));
  showOut(square(9));
  showOut(square(23));
  showOut(square(4.5));

  var  lits = ['Ginger','Anime','Waterbaloon','Icecream',34,5];
  lits.forEach(showres);

  var lit = ['apples','bananas','oranges'];
  lit.forEach((item){
    print(item);
  });
  print("We show the results here");
  print(sum(4,7));
  print(sum(10,23));
  print(sub(s1:33,s2:12));
  print(mul(12));
  var colors = ['red','green','blue'];
  //we can also do
  colors.forEach((resl){
    print(resl);
  });

}

dynamic mul(var m1,[var m2]) => m1 * (m2 ?? 9);

void showres(res2)
{
  print(res2);
}

// int square(var n)
// {
//   return n * n;
// } we can use this with Arrow function as shown below.

dynamic square(var n) => n * n;
dynamic sum(var num1,var num2) => num1 + num2;
dynamic sub({var s1,var s2}) => s1 - s2;//we must used named parameter inthe functions

int showOut(var res)
{
  print(res);
}
