void main() {
  int age = 12;
  String name = "Zen";
  bool isNight = false;
  dynamic X = 21;
  print(X);
//  print(age);
//print(name);

  X = "MyString";

  print(X);

  String greet = greeting();
  print(greet);
}

String greeting() {
  return 'hello';
}

String greetingTwo() => 'Hope you are fine';
