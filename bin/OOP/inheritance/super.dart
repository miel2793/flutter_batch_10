
/*The super keyword in Dart is used to access members (variables and methods) of
the parent (superclass) from a child (subclass).
 */






main()
{
  child k= child();
  k.display();

}
class father
{
  display()
  {
    print('My name is  hash');
  }

}
class child extends father
{
  @override
  display() {
    super.display();
    print('mile ');
  }
}