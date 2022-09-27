
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  /// redirecting constructor
  Person.withName(String name) : this(name,  "");

  Person.withAddress(String address) : this("", address);

  Person.formJakarta() : this.withAddress("Jakarta");

  Person.withNoName() : this.withName("No Name");
}

void main() {

  var person1 = Person("Royyan", "Tangerang");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Budi");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Tangerang");
  print(person3.name);
  print(person3.address);

  var person4 = Person.formJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}