import 'package:task1/task1.dart' as task1;

void main() {
  List<int> a = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(a.first);
  print(a[4]);
  print(a.last);
  // the 1st appointment

  List<int> b = [3, 12, 43, 1, 25, 6, 5, 7];
  b.addAll([55, 11, 23, 56, 78, 1, 9]);
  print(b);
  // the 2nd appointment

  List c = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  c.remove('a');
  c.remove('d');
  c.remove('y');
  c.remove('3');
  c.remove('j');
  c.remove('b');
  c.remove('h');

  print(c);
  // the 3rd appointment

  List<int> d = [1, 2, 3, 4, 5, 6, 7];
  print(d.contains(3));
  print(d.first);
  print(d.last);
  print(d.length);
  //the 4th appointment

  String e = '601123, 2, "dart", 45, 95, "dart24", 1';
  bool f = true;
  bool g = false;
  print(e.contains('dart'));
  print(e.contains('951'));
  //the 5th appointment

  List p = ['post', 1, 0, 'flutter'];
  String myDart = "Flutter";
  bool i = true;
  bool o = false;
  print(myDart.contains('Flutter'));
  //6th appointment

  List k = ["I", "Started", "Learn", "Flutter", "Since", "October"];
  String myFlutter = "";
  print(k.join('*'));
  //7th appointment

  List<int> l = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  l.sort();
  print(l);
}
