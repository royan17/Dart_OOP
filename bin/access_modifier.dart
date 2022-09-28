import 'data/product.dart';

void main() {

  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 100; tidak bisa di akses luar file menggunakan underscore
  // hanya bisa di akses di halaman dalam file
  // bisa digunakan di field atau di method nya
}