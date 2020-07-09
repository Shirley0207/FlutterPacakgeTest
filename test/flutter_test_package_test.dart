import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_test_package/flutter_test_package.dart';

void main() {
  test('adds one to input values', () {
    final calculator = CalculatorTest();
    expect(calculator.addTen(2), 12);
    expect(calculator.addTen(-7), 3);
    expect(calculator.addTen(0), 10);
    expect(() => calculator.addTen(null), throwsNoSuchMethodError);
  });
}
