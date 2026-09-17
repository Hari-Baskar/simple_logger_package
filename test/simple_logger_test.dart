import 'package:flutter_test/flutter_test.dart';

import 'package:simple_logger/simple_logger.dart';

void main() {
  test("Logger test", () {
    int result = Logger.info(a:5, b:1);
    expect(result, 6);
  });
}
