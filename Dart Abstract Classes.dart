//Dart Abstract Classes

//Abstraction is a part of the data encapsulation where the actual
//internal working of the function hides from the users. They interact only with external functionality.

//Rules for Abstract classes:
/** 
An abstract class can have an abstract method (method without implementation), or not.
If there is at least one abstract method, then the class must be declared abstract.
The object of the abstract class cannot be created, but it can be extended.
An abstract keyword is used to declare the abstract class.
An abstract class can also include normal or concrete (method with the body) methods.
All abstract methods of parent class must be implemented in the subclass. **/

//DECLARE THE ABSTRACT CLASS
abstract class Person {
  void displayInfo(); //abstract method
}

class Boy extends Person {
  //Override method
  void displayInfo() {
    print('My name is Ben');
  }
}

class Girl extends Person {
  //Override method
  void displayInfo() {
    print('My name is AbiWoman');
  }
}

void main() {
  Boy b = Boy(); // creating object of the boy class
  Girl g = Girl(); // creating object of the Girl class

  b.displayInfo();
  g.displayInfo();
}
