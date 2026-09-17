class Logger {
  static void info(String message) {
    print( message);
  }
  static void error(String message) {
    print("ERROR: $message");
  }

  static void warning(String message) {
    print('[ERROR] $message');
  }
}
