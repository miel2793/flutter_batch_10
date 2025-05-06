import'method.dart';
main() {
  Customer customer1 = Customer();
  customer1.name = "Miel Mahmud Sifat";
  customer1.id = 256;
  customer1.address = "Mirpur";
  ////customer 2;
  Customer customer2 = Customer();
  customer2.name = "Hasan Ali";
  customer2.address = "Dhaka";
  customer2.id = 456;
  //method calling
  customer2.moving();
  // print(customer2.name);
}


