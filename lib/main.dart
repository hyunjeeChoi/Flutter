void printMsg(String msg, [String value='undefiend']) {
  print('msg = $msg, value = $value');
}

double add(double a, double b) => a+b;

void printList(List<int> list) {
  for(var i=0; i<list.length; i++) {
    print(i);
  }
}

void usingForEach(List<int> list) {
  list.forEach((x) {
    print(x);
  });
}

void main() {
  var test = "test";
  print('test= $test');
  printMsg('1234', '5678');
  printMsg('1234');

  List<int> list = [2,1,5];
  list.add(4);
  print(list);
  print(list[0]);

  print('usingFor');
  printList(list);

  print('usingForEach');
  usingForEach(list);

  Map<String, int> cats = {
    'ABC': 1,
    'DEF': 2
  };

  print(cats);

}