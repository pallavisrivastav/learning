import 'package:flutter_test/flutter_test.dart';
import 'package:learning/smart_phone.dart';

void main() {
  SmartPhone? smartPhone;

  setUp(() {
    smartPhone = SmartPhone();
  });

  tearDown(() {
    smartPhone = null;
  });

  test("Smart phone charging functionality", () {
    //Arrange
    bool isChargerPluggedIn = true;
    double chargingInput = 5;

    //Act
    double result = smartPhone!.charging(isChargerPluggedIn, chargingInput);

    //Assert
    expect(result, 83.4);
  });

  test("Smart phone charging functionality if charging input is null", () {
    //Arrange
    bool isChargerPluggedIn = true;

    //Act
    double result = smartPhone!.charging(isChargerPluggedIn, null);

    //Assert
    expect(result, 78.4);
  });  

  test("Smart phone charging functionality if Charger Plugged In input is null",
      () {
    //Arrange
    double chargingInput = 5;

    //Act
    double result = smartPhone!.charging(null, chargingInput);

    //Assert
    expect(result, 78.4);
  });

  test("Smart phone charging functionality if charging input is is negative",
      () {
    //Arrange
    bool isChargerPluggedIn = true;

    smartPhone!.batteryStatus;
    //Act
    double result = smartPhone!.charging(isChargerPluggedIn, -78);

    //Assert
    expect(result, 78.4);
  });
}



