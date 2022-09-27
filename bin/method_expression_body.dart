class Computer{

  /// cara biasa
  // void startUp(){
  //   print('Computer is starting')
  // }

  // String getOperatingSystem() {
  //   return 'Linux';
  // }

  /// cara menggunakan method expression body dibuat 1 baris
  void startUp() => print('Computer is starting');
  void shutDown() => print('Computer is shutting down');
  String getOperatingSystem() => 'Linux';

}

void main() {
  var computer = Computer();
  computer.startUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}
