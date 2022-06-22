import 'dart:html';

class WashingMachine {
  //instance var
  int length = 10;
  double width = 8.5;
  String companyName = "LG";
  bool isPowerOff = false;
  bool isAutomatic = true;
  int loadCapacity = 7;
  double efficiency = 100;
  bool isHaveDryer = true;
  String materialOfDrum = "steel";

  bool startTheMachine(bool isPowerButtonPress) {
    return isPowerButtonPress ? !isPowerOff : isPowerOff;
  }

  double capacity(int machineCapacity, double efficiency) {
    if (machineCapacity == null || machineCapacity > 7 || efficiency == null) {
      return 100;
    }
    return 50;
  }

  double startTHeMachine(bool isAutomatic, bool isHaveDryer) {
    if (isAutomatic == true || isHaveDryer == true) {
      return 8;
    }
    return 5;
  }
}
