class Person {
  String name;
  int age;
  String gender;
  
  Person(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
  
  void displayName() {
    println("Name: " + name);
  }
  
  void displayAge() {
    println("Age: " + age);
  }
}

void setup() {
  Person person = new Person("Alice", 25, "Female");
  person.displayName();
  person.displayAge();
}
