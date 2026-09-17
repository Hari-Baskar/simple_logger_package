# simple_logger

A simple and lightweight logger for Flutter applications.

## Features

* Info logs
* Warning logs
* Error logs
* Lightweight
* Easy to use

## Installation

Add `simple_logger` to your `pubspec.yaml`:

```yaml
dependencies:
  simple_logger: ^0.0.1
```

Then run:

```bash
flutter pub get
```

## Usage

Import the package:

```dart
import 'package:simple_logger/simple_logger.dart';
```

### Info

```dart
Logger.info('Application started');
```

### Warning

```dart
Logger.warning('Something may be wrong');
```

### Error

```dart
Logger.error('Something went wrong');
```

## Example

```dart
import 'package:flutter/material.dart';
import 'package:simple_logger/simple_logger.dart';

void main() {
  Logger.info('Application started');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Simple Logger Example'),
        ),
      ),
    );
  }
}
```

## License

MIT License
