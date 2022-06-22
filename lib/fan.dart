class Laptop {
  bool isOn = true;
  int length = 15;
  int width = 10;
  bool isRegulatorAvailable = true;
  String isFanSpeed = "high";
  String color = "grey";

  bool powerOn(bool isSwitchButtonPressed) {
    return isSwitchButtonPressed ? !isOn : isOn;
  }

  double(bool? isRegulatorAvailable, bool? isFanSpeed) {
    if (isRegulatorAvailable == null ||
        isRegulatorAvailable == true ||
        isFanSpeed == null) {
      return "high";
    }
  }
}
