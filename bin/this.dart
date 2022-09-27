
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  ///  this: untuk mengakses object saat ini
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

}

void main() {
  var person = Person("Royyan", "Tangerang");

  print(person.name);
  print(person.address);
}