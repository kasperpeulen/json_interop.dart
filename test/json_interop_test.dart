@TestOn('browser')
import 'package:test/test.dart';

import 'package:json_interop/json_interop.dart' as JSON;

void main() {
  test("stringify", () {
    var myObj = new MyClass("Kasper", 1, [1, 2, 3]);
    var json = JSON.stringify(myObj);
    var expected = '{"name":"Kasper","number":1,"list":[1,2,3]}';
    expect(json, equals(expected));
  }, onPlatform: {
    "dartium": new Skip("Doesn't work in Dartium ;("),
    "content-shell": new Skip("Doesn't work in Content shell ;(")
  });
}

class MyClass {
  final String name;
  final int number;
  final List list;

  MyClass(this.name, this.number, this.list);
}
