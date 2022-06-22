import 'package:flutter_test/flutter_test.dart';
import 'package:learning/Sixth.dart';

void main() {
  Sixth? sixth = Sixth();
  setUp(() {
    sixth= Sixth();
  });
  tearDown(() {
    sixth= null;
  });
  test("checking if correct profession", () {
    String result = sixth!.cricket(); 
    expect(result, "i am cricketer");

  });

}