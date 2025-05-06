main()
{
   customer customer1 = customer();
   customer1.name="Miel Mahmud Sifat";
   customer1.id=256;
   customer1.Adress="Mirpur";
   ////customer 2;
   customer customer2  =customer();
customer2.name="Hasan Ali";
customer2.Adress="Dhaka";
customer2.id=456;
   print(customer2.name);
}

class customer
{
    String ? name;
    int ? id;
     String ? Adress;

}