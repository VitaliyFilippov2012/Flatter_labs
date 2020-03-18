import 'ISport.dart';
import 'Sportsman.dart';

class Boxer extends Sportsman with ByxatMixin implements ISport {

  Boxer(age, height) : super(age, height);

  @override
  void lose() {
    print("Exx nu lan");
  }

  @override
  void win() {
    print("Exyyyyyyyyyyyyyyyyyyyyy");
  }

  @override
  void printHeight() {
    super.printHeight();
  }

  @override
  void printAge() {
    super.printAge();
  }

  void funWithNamedArg({String name = "name"}) {
    print(name);
  }

  void funWithFunction(Function fun) {
    fun();
  }

  @override
  void compete() {
    print("I will run everyone");
  }

  @override
  void relax() {
    print("Rest now");
  }
 
  Map<String, dynamic> toJson() =>
    {
      'age': age,
      'height': height
    };

  static String teamName = "teamName";
}

mixin ByxatMixin {
  void saySomething() {
    print("Ox napilsya");
  }
}