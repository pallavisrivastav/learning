import 'dart:ffi';

import 'package:flutter_test/flutter_test.dart';
import 'package:learning/Darttest.dart';

void main() {
  Darttest? dartest = Darttest();
  setUp(() {
    dartest = Darttest();
  });
  tearDown(() {
    dartest = null;
  });

  test("check the correct functionality", () {
    String result = Darttest().Dartfn();
    expect(result, "this is const");
  });
}
