class Catergory {
  String id;
  String name;

  Catergory(this.id, this.name);


  /// generate hashCode by IJ
  // @override
  // bool operator ==(Object other) =>
  //     identical(this, other) ||
  //     other is Catergory &&
  //         runtimeType == other.runtimeType &&
  //         id == other.id &&
  //         name == other.name;
  //
  // @override
  // int get hashCode => id.hashCode ^ name.hashCode;

bool operator == (Object other) {
    if (other is Catergory) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return true;
    }
  }

  /// hashcode
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
