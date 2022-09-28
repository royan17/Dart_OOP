
class Sample {

  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('do not use this anymore')
  void doNotUseThis() {

  }
}

/// annotation
class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  String? name;

  @Todo("Will be implemented in next feature")
  void run(){}
}