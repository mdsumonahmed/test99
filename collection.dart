import 'dart:collection';

void main() {
  var map = Map<String, String>();
  map['first'] = 'partridge';
  map['second'] = 'apple';
  map['3'] = 'banana';

  print(map['first']);
  print(map['3']);

  var list = <String>[];
  list.addAll(['one', 'two']);
  print(list);
}
