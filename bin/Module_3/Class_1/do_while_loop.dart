main()
{
  int i=0;
  List<String> product =['PS5','Key-board','Monitor','remote','Cover'];
  List<int> price =[345,645,789,345,67];
  do
  {
print('The price of ${product[i]} is ${price[i]}');
i++;

  }
  while(i<price.length);
}