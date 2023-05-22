import 'dart:async';
import 'dart:collection';
import 'dart:io';
import 'dart:math';

void main() {
  //1
  // Kelvin kelvin = Kelvin();
  // print(kelvin.converter(12));
  // Fahrenheit fahrenheit = Fahrenheit();
  // print(fahrenheit.converter(34));
  
  //2
  // Tiles tiles = Tiles();
  // tiles.brand = "Atrium";
  // tiles.size_h = 10;
  // tiles.size_w = 15;
  // tiles.price = 1000;
  // tiles.getData();

  //3
  // Children children = Children();
  // children.fillData("Akyl", "Kurmanaliev", 15);
  // children.showData();

  //4
  // Soda soda = Soda("Клубника");
  // soda.show_my_drink();

  //5
  // Worker worker = Worker(name: "Akyl", surname: "Kurmanaliev", rate: 3.5, days: 60);
  // print(worker.getSalary());

  //6
  //task

  //7
  // print("Размеры тоннеля:");
  // int widthOfTunnel = int.parse(stdin.readLineSync()!);
  // int heightOfTunnel = int.parse(stdin.readLineSync()!);

  // Tunnel tunnel = Tunnel(widthOfTunnel, heightOfTunnel);

  // print("Габариты поезда");
  // int lengthOfTrain = int.parse(stdin.readLineSync()!);
  // int widthOfTrain = int.parse(stdin.readLineSync()!);
  // int heightOfTrain = int.parse(stdin.readLineSync()!);

  // Train train = Train(lengthOfTrain, widthOfTrain, heightOfTrain);

  // if (lengthOfTrain <= widthOfTunnel && widthOfTrain <= widthOfTunnel && heightOfTrain <= heightOfTunnel) {
  //   print("Поезд проедет через тоннель");
  // } else {
  //   print("Поезд не проедет");
  // }
  //}

  //8
  // Hamburger hamburger = Hamburger(0, 0, 0);
  // hamburger.chooseHamburger();
  // hamburger.chooseFilling();
  // hamburger.addAdditional();

  // Price price = Price();
  // int totalPrice = price.calculatePrice(hamburger);
  // Calories calories = Calories();
  // int totalCalories = calories.calculateCalories(hamburger);
  // // int totalPrice = Price.calculatePrice(hamburger);
  // // int totalCalories = Calories.calculateCalories(hamburger);

  // print("Итоговая стоимость: $totalPrice сом");
  // print("Итоговая калорийность: $totalCalories калорий");
}
//1
// abstract class BaseConverter {
//   void converter(double celcium);
// }

// class Kelvin implements BaseConverter {
//   double kelvin = 273.15;

//   @override
//   double converter(double celcium) {
//     return  celcium + kelvin;
//   }
// }

// class Fahrenheit implements BaseConverter {
//   @override
//   double converter(double celcium) {
//     double fahrenheit = (celcium * 9/5) + 32;
//     return fahrenheit;
//   }
// }



//2
// class Tiles {
//   String? brand;
//   int? size_h;
//   int? size_w;
//   int? price;

//   void getData() {
//     print("Brand: $brand");
//     print("Size_h: $size_h");
//     print("Size_w: $size_w");
//     print("Price: $price");
//   }
// }



//3
// class Children {
//   String? _name;
//   String? _surname;
//   int? _age;
//   void fillData(String name, String surname, int age) {
//     this._name = name;
//     this._surname = surname;
//     this._age = age;
//   }
//   void showData() {
//     print("Name: $_name");
//     print("Surname: $_surname");
//     print("Age: $_age");
//   }
// }


//4
// class Soda {
//   String? add;
//   Soda (String add) {
//     this.add = add;
//   }

//   void show_my_drink() {
//     if (this.add == add){
//       print("Газировка и $add");
//     } else {
//       print("Обычная газировка");
//     }
//   }
// }

//5
// class Worker {
//   String? name;
//   String? surname;
//   double? rate;
//   int? days;
//   Worker({
//     this.name, 
//     this.surname, 
//     this.rate, 
//     this.days
//   });

//   double getSalary() {
//     double salary;
//     salary = rate! * days!;
//     return salary;
//   }
// }

//6
// class Car {
//   final String make;
//   final String carClass;
//   final Driver driver;
//   final Engine engine;
//   final int weight;
//   Car({
//     required this.weight,
//     required this.make,
//     required this.carClass,
//     required this.driver,
//     required this.engine,
//   });

//   void start() {
//     print("Поехали");
//   }

//   void stop() {
//     print("Останавливаемся");
//   }

//   void turnRight() {
//     print("Поворот направо");
//   }

//   void turnLeft() {
//     print("Поворот налево");
//   }

//   void printCarSetings() {
//     print("make: $make");
//     print("weight: $weight");
//     print("car class: $carClass");
//     engine.printEngineSetings();
//     driver.printDriverSetings();
//   }
// }

// class Engine {
//   final int power;
//   final String manufacturer;
//   Engine({
//     required this.power,
//     required this.manufacturer,
//   });

//   void printEngineSetings() {
//     print("Engine info");
//     print("============");
//     print("power: $power");
//     print("manufacturer: $manufacturer");
//     print("============");
//   }
// }

// class Driver extends Person {
//   final int experience;
//   Driver({
//     required super.name,
//     required super.surename,
//     required super.patronomic,
//     required super.age,
//     required this.experience,
//   });
//   void printDriverSetings() {
//     print("Driver info");
//     print("============");
//     print("surename: $surename");
//     print("name: $name");
//     print("patronomic: $patronomic");
//     print("age: $age");
//     print("experience: $experience");
//     print("============");
//   }
// }

// class Lory extends Car {
//   final int maxWeight;

//   Lory({
//     required this.maxWeight,
//     required super.weight,
//     required super.make,
//     required super.carClass,
//     required super.driver,
//     required super.engine,
//   });
// }

// class SportCar extends Car {
//   final int maxSpeed;

//   SportCar({
//     required this.maxSpeed,
//     required super.weight,
//     required super.make,
//     required super.carClass,
//     required super.driver,
//     required super.engine,
//   });
// }

// abstract class Person {
//   final String name;
//   final String surename;
//   final String patronomic;
//   final int age;

//   Person({
//     required this.name,
//     required this.surename,
//     required this.patronomic,
//     required this.age,
//   });
// }

//7
// class Tunnel {
//   int widthOfTunnel;
//   int heightOfTunnel;
//   Tunnel(this.widthOfTunnel, this.heightOfTunnel);
// }

// class Train {
//   int lengthOfTrain;
//   int widthOfTrain;
//   int heightOfTrain;
//   Train(this.lengthOfTrain, this.widthOfTrain, this.heightOfTrain);
// }

//8
// class Hamburger {
//   int size;
//   int filling;
//   int additional;

//   Hamburger(this.size, this.filling, this.additional);

//   void chooseHamburger() {
//     print("Выберете гамбургер");
//     print("Нажмите на 1 если хотите заказать маленький гамбургер");
//     print("Нажмите на 2 если хотите заказать большой гамбургер");
//     try {
//       int choiceOfHamburger = int.parse(stdin.readLineSync()!);
//       if (choiceOfHamburger == 1) {
//         size = 1;
//         print("Вы выбрали маленький гамбургер");
//       } else if (choiceOfHamburger == 2) {
//         size = 2;
//         print("Вы выбрали большой гамбургер");
//       } else {
//         throw Exception("Вы выбрали не тот гамбургер");
//       }
//     } catch (e) {
//       print("Ошибка $e");
//     }
//   } 


//   void chooseFilling() {
//     print("Выберете начинку");
//     print("Нажмите на 3 если хотите добавить сырную начинку");
//     print("Нажмите на 4 если хотите добавить салат");
//     print("Нажмите на 5 если хотите добавить картофель");
//     try {
//       int choiceOfFilling = int.parse(stdin.readLineSync()!);
//       if (choiceOfFilling == 3) {
//         filling = 3;
//         print("Вы добавили сырную начинку");
//       } else if (choiceOfFilling == 4) {
//         filling = 4;
//         print("Вы добавили салат");
//       } else if (choiceOfFilling == 5) {
//         filling = 5;
//         print("Вы добавили картофель");
//       } else {
//         throw Exception("Вы выбрали не те начинки");
//       }
//     } catch (e) {
//       print("Ошибка $e");
//     }
//   }


//   void addAdditional() {
//     print("Добавите дополнительно?");
//     print("Нажмите на 6 если хотите посыпать приправой");
//     print("Нажмите на 7 если хотите полить майонезом");
//     print("Нажмите на 8 если не хотите ничего добавлять");
//     try {
//       int addOfAdditional = int.parse(stdin.readLineSync()!);
//       if (addOfAdditional == 6) {
//         additional = 6;
//         print("Вы посыпали приправой");
//       } else if (addOfAdditional == 7) {
//         additional = 7;
//         print("Вы полили майонезом");
//       } else if (addOfAdditional == 8) {
//         additional = 8;
//         print("Вы добавили ничего");
//       } else {
//         throw Exception("Вы выбрали не те дополнения");
//       }
//     } catch (e) {
//       print("Ошибка $e");
//     }
//   }
// }

// class Price { 
//     int calculatePrice(Hamburger hamburger) {
//     int smallHamburgerCost = 50;
//     int bigHamburgerCost = 100;
//     int cheeseCost = 10;
//     int saladCost = 20;
//     int potatoCost = 15;
//     int seasoningCost = 15;
//     int mayonnaiseCost = 20;

//     int totalPrice = 0;

//     if(hamburger.size == 1) {
//       totalPrice += smallHamburgerCost;
//     } else if(hamburger.size == 2) {
//       totalPrice += bigHamburgerCost;
//     }

//     if(hamburger.filling == 3) {
//       totalPrice += cheeseCost;
//     } else if (hamburger.filling == 4) {
//       totalPrice += saladCost;
//     } else if (hamburger.filling == 5) {
//       totalPrice += potatoCost;
//     } 

//     if(hamburger.additional == 6) {
//       totalPrice += seasoningCost;
//     } else if(hamburger.additional == 7) {
//       totalPrice += mayonnaiseCost;
//     } 

//     return totalPrice;
//   }
// }

// class Calories {
//     int calculateCalories (Hamburger hamburger) {
//     int smallHamburgerCalories = 20;
//     int bigHamburgerCalories = 40;
//     int cheeseCalories = 20;
//     int saladCalories = 5;
//     int potatoCalories = 10;
//     int seasoningCalories = 0;
//     int mayonnaiseCalories = 5;

//     int totalCalories = 0;

//     if(hamburger.size == 1) {
//       totalCalories += smallHamburgerCalories;
//     } else if(hamburger.size == 2) {
//       totalCalories += bigHamburgerCalories;
//     }

//     if(hamburger.filling == 3) {
//       totalCalories += cheeseCalories;
//     } else if (hamburger.filling == 4) {
//       totalCalories += saladCalories;
//     } else if (hamburger.filling == 5) {
//       totalCalories += potatoCalories;
//     } 

//     if(hamburger.additional == 6) {
//       totalCalories += seasoningCalories;
//     } else if(hamburger.additional == 7) {
//       totalCalories += mayonnaiseCalories;
//     } 

//     return totalCalories;
//   }
// }