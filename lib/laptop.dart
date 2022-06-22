

class Laptop{
bool isOn = true;
int length = 15;
int width = 10;
String color = "grey";
var batteryStatus = 50.5;

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
      tmpBatteryStatus = batteryStatus + chargingInput;
    }

    return tmpBatteryStatus;
  }
}
