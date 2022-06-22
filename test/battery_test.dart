import 'package:flutter_test/flutter_test.dart';
import 'package:learning/battery.dart';

void main() {
  Battery? battery = Battery();
  setUp(() {
    battery = Battery();
  });
  tearDown(() {
    Battery == null;
  });
  test("battery work", () {
    bool isChargerPluggedIn = true;
    double ChargingInput = 5;

    double result = Battery?.charging(isChargerPluggedIn, ChargingInput);

    expect(result, 75);
  });
}
