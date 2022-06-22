import 'dart:isolate';

abstract class Vehicle {
  bool isStart(bool isChickButtonPressed);
  bool isMove(bool isAccelerate);
}
