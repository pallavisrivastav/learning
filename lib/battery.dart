class Battery {
  double length = 20.5;
  int width = 17;
  String series = "powerPlus";
  bool isOn = true;
  double batteryStatus = 70;
  int chargingInput = 5;

  bool powerOn(bool isPowerButtonPressed) {
    return isPowerButtonPressed ? !isOn : isOn;
  }

  double charging(bool? isChargerPluggedIn, double? chargingInput) {
    double tmpBatteryStatus = batteryStatus;

    if (chargingInput == null || chargingInput < 0) {
      return tmpBatteryStatus;
    }
    if (isChargerPluggedIn == null) {
      return tmpBatteryStatus;
    }

    if (isChargerPluggedIn) {
      double tmpBatteryStatus = chargingInput + batteryStatus;
    }
    return tmpBatteryStatus;
  }
}

void main() {
  Battery batterys = Battery();
  print(batterys.batteryStatus);
  print(batterys.isOn);
}
