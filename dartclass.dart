//creating dart using classes

class person
{
  String name;
  int age;
  double salary;

//creating constructors
person(String name,[int age = 23])
{
 this.name = name;
 this.age = age;

}

//creating a named constructor
person.guest()
{
  name = 'Gustavo';
  age =231;
  salary = 900000;
}

  void show()
  {
    print(name);
    print(age);
    print(salary);
  }
}


//creating another class
class names
{
  final newname;
  static const int age = 33;

  names(this.newname);
}


//creating another one
class vehicles
{
  String model;
  int year;

  vehicles(this.model,this.year)
  {
    print(this.model);
    print(this.year);
  }

  void showout()
  {
    print(model);
    print(year);
  }

}
//now we will extend the class vehicle to the class cars below

class cars extends vehicles
{
  double price;

  cars(String model,int year,this.price) :super(model,year);
  
      void showout()
      {
        super.showout();
        print(this.price);
      }
  
}

//Getters and Setters
class rectangle
{
  num left,top,width,heigh;    //it is an object types that makes up of both integer and the double type
   rectangle(this.left,this.top,this.width,this.heigh);//this is a default constructor

   //defining a getter
   num get right => left + width;
   set right(num value) => left = value - width;
   num get bottom => top + heigh;
   set bottom(num value) => top = value - heigh;

}


//creating functions for exception Handling.
int inputval(int anum)
{
   if(anum <= 0)
   throw Exception('The number must be greater than 0');
   return anum;
}

void catchnum(var give_val)
{
  var  valueverification;
  try
  {
    valueverification = inputval(give_val);
  }
  catch(e)
  {
    print(e);
  }
  finally
  {
    if(valueverification == null)
    {
      print("Cannot accept null value");
    }
    else
    {
      print("The system has worked thankyou.");
    }
  }
}


void main() {
  person p1 = new person('Khaleel',34);//if we put age here it will override.
  // p1.name = 'Avdol';
  // p1.age = 23;
  p1.salary =1200.12;

  cars c1 = new cars('Bentley', 1222, 900000);
  c1.showout();
  person p2 = new person('Miraei',900);
  p2.salary = 34343.34;
  p1.show(); 
  p2.show();

  //creating object for named constructor
  var person3 = person.guest();
  person3.show();

  //creating objects for names class
  var nam1 = names('Salman');
  print(nam1.newname);
  print(names.age);//because we gave const and static over there in the class while declaring the age

  var nam2 = names('Jellal');
  print(nam2.newname);

  var rect = rectangle(5,6,20,22);
  print(rect.left);
  rect.right = 14;
  print(rect.left);
  // inputval(0);
  // inputval(2);
  catchnum(10);
  catchnum(0);
}