void main(List<String> arguments) {
  var car1 = new Car("Blue", "208");
  var car2 = new Car("Black", "202");

  car1.move();
  car2.move();

  car1.color = "Black";

  car1.move();
}

class Car {
  String color = "red";
  String name = "Fabia"; // Fields

  //parametrized constractor
  Car(this.color, this.name) {}

  String get get_color {
    return color;
  }

  void set age(int name) {
    name = name;
  }

  void move() {
    //Method
    print("the ${color} ${name} is moving");
  }
}
