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
 print('mile ');
  }
 }
/*
///

Overriding means redefining a method in the child class that already exists in the parent class.

It allows a subclass to provide a specific implementation of a method that is
already defined in its superclass.

✅ Rules of Overriding in Dart:
Method name must be the same.

Method signature (parameters) must be the same.

Use the @override annotation for clarity (not mandatory, but recommended).

The child class must extend or implement the parent class.*/