main()
{
 father oj =father();
  oj.Class='Akon';
  oj.name ='Zakir Akon';
  oj.age=48;
  child_1 l=child_1();
  l.name='Miel MAhmud';
  l.age=23;
  l.Class='Akon';
  l.roll=279324;
  l.display_2();
}
class father // parent class
{
  String ? name;
    String ? Class;
    int ? age;

  display()
  {
    print("Name: $name\nage: $age\nClass:$Class");

  }
}
class child_1 extends father // Child class
{
  int? roll;

  display_2()
  {
    print("Name: $name\nage: $age\nClass:$Class\nID:$roll");

  }
}

