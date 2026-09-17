import 'package:flutter_test/flutter_test.dart';

import 'package:simple_logger_package/simple_logger.dart';

void main() {
  test("Logger test", () {
    Logger.info("Helo");
    expect("helo", "helo");
  });
}
