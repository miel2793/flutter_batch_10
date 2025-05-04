import 'dart:io';

// miel 2793 


main()
{

  double length=double.parse(stdin.readLineSync()!);
  double width= double.parse(stdin.readLineSync()!);
  print('area =${calcculate_area(length,width)}');


}
double calcculate_area (double length , double width )

{
 double area=  length *width;
 return area;
}