import 'package:flutter/cupertino.dart';

void main() {
  Vehicle().bike();
}

class Vehicle {
  void bike() {
    print("two wheels");
  }

  void cycle() {
    print("engine");
  }
}
