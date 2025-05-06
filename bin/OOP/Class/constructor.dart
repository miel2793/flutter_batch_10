main()
{
 Student Stu1= Student('Miel Mahmud Sifat',234, 52);
 Stu1.m();
  print(Stu1.intake);
}
class Student
{
  String ? name;
  int ? id;
  int ? intake;
  Student(this.name,this.id,this.intake);
   m()
   {
     print("Student Name: $name\nID:$id\nIntake:$intake");
   }

}
