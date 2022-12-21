void main() {
  User userOne = User("Luigi", 25);
  print(userOne.username);
  print(userOne.age);
  userOne.login();

  User userTwo = User("Shyam", 34);
  print(userTwo.username);
  print(userTwo.age);

  SuperUser userThree = SuperUser('yoshi', 20);
  print(userThree.username);
  userThree.publish();
}

class User {
  String username = "Mario"; // Default Values
  int age = 18; // Default Value

// following is the constructor of the class

  User(String name, int age) {
    this.username = name;
    this.age = age;
  }

  void login() {
    print("user logged in");
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age) {
    // super(username, age) inherits the (username, age) from the parent class
  }

  void publish() {
    print("Publishd an Update");
  }
}
