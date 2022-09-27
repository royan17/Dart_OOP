class Manager {

  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is ${this.name}');
  }
}
class VicePresident extends Manager {

}
void main(){
  var manager = Manager();
  manager.name = 'Budi';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Royyan';
  vp.sayHello('Joko');

}