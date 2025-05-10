
// no  return type
//Class Name ==  method name
// Constructor is a special type of method

 main()
 {
 Student ok =Student(5, 'Miel');
 ok.op();

 }

  class Student
  {
 int? a;
 String ? b ;

    ///Constructor
    Student(this.a,this.b);
    op()
    {
      print("$b= a");
    }
  }