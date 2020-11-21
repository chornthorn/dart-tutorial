void main() {
  // data type
  String name = 'Bong Thorn';
  int age = 20;
  bool marry = false;

  var _salary = 200;

  dynamic _work = 'Flutter Developer';

  print('===== List ========');
  // array that we know in dart is list
  List arr = new List(3);

  arr[0] = 'Bong Thorn';
  arr[1] = 20;
  arr[2] = 'single';

  // loop list (shortcut) for loop list
  arr.forEach((element) {
    print('$element');
  });

  // loop list
  for (int i = 0; i < arr.length; i++) {
    print('My object: ${arr[i]}');
  }

  // Map

  // method 1
  Map<String, dynamic> myMap = {
    'id': 1,
    'name': 'bong thorn',
    'age': 20,
  };

  // method 2
  var myMap2 = <String, dynamic>{
    'id': 1,
    'name': 'bong thorn',
    'age': 20,
  };

  print('===== Map ========');
  // loop map
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}
