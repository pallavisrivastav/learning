class TubeLight {
  bool isLightOn = true;
  int length = 15;
  int width = 3;
  bool isStarterAvailable = true;

  String isVoltageSpeed = "high";
  String color = "grey";

  bool lightOn(bool isSwitchButtonPressed) {
    return isSwitchButtonPressed ? !isLightOn : isLightOn;
  }

  double(bool? isStarterAvailable, bool? isVoltageSpeed) {
    if (isStarterAvailable == null ||
        isStarterAvailable == true ||
        isVoltageSpeed == null) {
      return "high";
    }
  }
}
