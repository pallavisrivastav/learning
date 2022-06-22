import 'dart:ffi';

import 'package:flutter_test/flutter_test.dart';
import 'package:learning/Vehicle.dart';

void main() {
  Vehicle? vehicle = Vehicle();
  setUp(() {
    vehicle = Vehicle();
  });
  tearDown(() {
    vehicle = null;
  });

  test("vehicle functionality", () {
    dynamic result = Vehicle().bike();
    expect(result, "two wheel");
  });
}
