// /// program for smart phone with android
// class SmartPhone {
//   ///instance variables
//   bool isOn = true;

//   ///
//   int height = 6;

//   ///
//   int width = 3;

//   ///
//   String color = "grey";

//   ///
//   double batteryStatus = 78.4;

//   ///is power button is pressed (true) then reverse the current power status
//   ///else send the current power status
//   bool powerOn(bool isPowerButtonPressed) {
//     return isPowerButtonPressed ? !isOn : isOn;
//   }

//   ///charging the smartphone
//   double charging(bool? isChargerPluggedIn, double? chargingInput) {
//     ///temporary local variable to store battery status
//     double tmpBatteryStatus = batteryStatus;

//     ///null and negative check for chargingInput
//     if (chargingInput == null || chargingInput < 0) {
//       return tmpBatteryStatus;
//     }

//     ///null check for chargingInput
//     if (isChargerPluggedIn == null) {
//       return tmpBatteryStatus;
//     }

//     ///if the charge is plugged in and power is on the  update
//     ///the battery status with additional power
//     if (isChargerPluggedIn) {
//       tmpBatteryStatus = batteryStatus + chargingInput;
//     }

//     return tmpBatteryStatus;
//   }
// }

// // void main() {
// //   SmartPhone smartPhone = SmartPhone();
// //   print(smartPhone.batteryStatus);
// //   print(smartPhone.charging(true, 5.0));
// // }
