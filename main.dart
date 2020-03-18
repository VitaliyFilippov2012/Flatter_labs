import 'dart:async';
import 'Boxer.dart';

void main() async{
  Boxer boxer = new Boxer(50,100);
  boxer.printAge();
  boxer.relax();
  boxer.compete();
  boxer.win();

  boxer.saySomething();

  List<int> intCollect = List();
  intCollect.add(2);

  List<String> stringArray = List(2);
  stringArray[0] = "sda";
  stringArray[1] = "abdbfd";

  Set<String> a = Set();
  a.add("value1");
  a.add("value2");
  a.add("value3");
  a.add("value4");

  outLoop:for(int i = 0; i < 15; i++) {
    inLoop:for(int i = 0; i < 15; i++) {
      if(i % 2 == 0) continue outLoop;
      if(i== 7) break inLoop;
    }
  }

  try {
    stringArray[2] = "123123123123123";
  } catch(error) {
    print("Error: $error");
  }
  finally{

  }

  int val = await sayHello(5);
  print(val);

  var controller = StreamController<String>();

  controller.stream.listen((item) => print(item));
  // controller.stream.listen((item) => print(item + '2'));
  controller.add("event1");
  controller.add("event2");
  controller.add("event3");
  controller.add("event4");

  var broadcastController = StreamController.broadcast();
  broadcastController.stream.listen((item) => print('broadcast1 ' + item));
  broadcastController.stream.listen((item) => print('broadcast1 ' + item));
  broadcastController.add("event1");
  broadcastController.add("event2");
  broadcastController.add("event3");
  broadcastController.add("event4");
}

Future<int> sayHello(int t) async{
  Timer(Duration(seconds: t), () {
    print("Hello!");
  });
  return t;
}