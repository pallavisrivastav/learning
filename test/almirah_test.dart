import 'package:flutter_test/flutter_test.dart';
import 'package:learning/almirah.dart';

void main() {
  Almirah? almirah;
  setUp(() {
    almirah = Almirah();
  });
  tearDown(() {
    almirah == null;
  });

  test("almirah is store the item", () {
    bool isSpaceAvailable = true;

    expect(null, null);
  });
}
