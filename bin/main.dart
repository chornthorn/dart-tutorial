void main(List<String> argument) {
  var myObject = {
    'id': 1,
    'name': 'Bong Thorn',
    'age': 20,
  };

  myObject.forEach((key, value) {
    print('$key: $value');
  });
}
