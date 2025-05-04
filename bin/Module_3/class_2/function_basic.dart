import 'dart:io';

// miel 2793 


main()
{

  double length=double.parse(stdin.readLineSync()!);
  double width= double.parse(stdin.readLineSync()!);
  //print('area =${calcculate_area(length,width)}');
 String ? m =stdin.readLineSync();
calcculate_area_94(length,width,);
  //5calcculate_area_94(length,width,'Dhaka');


}
double calcculate_area (double length , double width )

{
 double area=  length *width;
 return area;
}
//optional perameter
 calcculate_area_94 (double length , double width ,[String ? m])

{
  double area=  length *width;
  if(m != null)
    {
      print("The Area of $m is $area");
    }
  else
    {
      print("Area is $area");
    }
}