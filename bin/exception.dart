
class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

class Validation {

  static void validate(String username, String password) {
    if(username == '') {
      throw ValidationException("Username is blank");
    } else if(password == '') {
      throw ValidationException("Password is blank");
    } else if(username != 'royyan' || password != 'roy123') {
      throw Exception('Login failed!');
    }
  }
}

void main() {
  try {
    Validation.validate("royyan", "royan");
  } on ValidationException catch (exception, stackTrace){
    print('Validation Error : ${exception.message}');
    print('stackTrace : ${stackTrace.toString()}');
  } on Exception catch(exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('stackTrace : ${stackTrace.toString()}');

  } finally {
    print('finally');
  }

  try {
    Validation.validate("royyan", "royyan");
  } catch(exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('finally');
  }
  print('Selesai');
}

