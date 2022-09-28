import 'data/catergory.dart';

void main() {
  var category1 = Catergory('1', 'Laptop');
  var category2 = Catergory('1', 'Laptop');

  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}