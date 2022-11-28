void main(List<String> arguments) {
  //var car1 = new Car.color_only("Blue");
  //var car2 = new Car.color_only("Blue", "2006");
  var car1 = new Car();
  //var Bwm1 = new BMW(true, "Optical type");
  print("This is the code of the main function");

  car1.move();
}

/// We can't do inheretance from abstract class

class Car {
  String color = "red";
  String name = "Fabia"; // Fields

  //Default Constractor
  // Car() {
  //   print("This is the default constractor");
  // }

  //Parametrized Constractor
  //Car(this.color, this.name) {}

  //Named Constractor
  //Car.color_only(this.color) {}

  void move() {
    //Method
    print("The ${color} ${name} is moving");
  }
}

//Extending a class
// class BMW extends Car {
//   bool electrical_model = true;
//   String fingure_print;

//   BMW(this.electrical_model, this.fingure_print) {}

//   String print_information(bool electrical_model, String fingure_print) {
//     print("model information: ${electrical_model}, ${fingure_print}");
//     return "Infromation";
//   }
// }
