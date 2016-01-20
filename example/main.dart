import 'package:json_interop/json_interop.dart' as JSON;

void main() {
  var myObj = new MyClass("Kasper", 1, [1, 2, 3]);
  var str = JSON.stringify(myObj);
  print(str); // '{"name":"Kasper","number":1,"list":[1,2,3]}'
}

class MyClass {
  final String name;
  final int number;
  final List list;

  MyClass(this.name, this.number, this.list);
}
