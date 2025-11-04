/// A convenience package that re-exports the entire flutter_it ecosystem.
///
/// This package provides a single import for all flutter_it packages:
/// - **get_it**: Service locator and dependency injection
/// - **watch_it**: Reactive state management built on get_it
/// - **command_it**: Command pattern with automatic loading/error states
/// - **listen_it**: ValueListenable operators and reactive collections
///
/// Instead of importing each package separately:
/// ```dart
/// import 'package:get_it/get_it.dart';
/// import 'package:watch_it/watch_it.dart';
/// import 'package:command_it/command_it.dart';
/// import 'package:listen_it/listen_it.dart';
/// ```
///
/// You can now just import:
/// ```dart
/// import 'package:flutter_it/flutter_it.dart';
/// ```
///
/// Learn more at https://flutter-it.dev
library flutter_it;

// Export get_it - Service locator and dependency injection
export 'package:get_it/get_it.dart';

// Export watch_it - Reactive state management
export 'package:watch_it/watch_it.dart';

// Export command_it - Command pattern implementation
export 'package:command_it/command_it.dart';

// Export listen_it - ValueListenable operators and reactive collections
export 'package:listen_it/listen_it.dart';
