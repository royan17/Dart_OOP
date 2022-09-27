
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  /// constructor tidak bisa membuat constructor lebih dari satu
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

}

void main() {
  var person = Person("Royyan", "Tangerang");

  print(person.name);
  print(person.address);
}