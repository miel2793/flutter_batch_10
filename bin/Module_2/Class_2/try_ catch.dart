import 'dart:io';
// ট্রাই তে  যাবতীয় কাজ করে যদি  কোনো  ইরর আসে তাহলে ক্যাত এ  তার ইরর শো করে ।

main()
{
   try
       {
         print(' Enter a number ');
         int b= int.parse(stdin.readLineSync()!);
         20> b ?? print(' hi');
       }
       catch(e)
  {
    print('sorry $e');
  }
}