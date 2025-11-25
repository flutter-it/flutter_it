## 2.0.1

Updated all dependencies to latest versions:
* get_it: ^9.1.1 (was ^9.0.5)
* watch_it: ^2.3.1 (was ^2.1.1)
* command_it: ^9.4.2 (was ^9.0.2)
* listen_it: ^5.3.4 (was ^5.3.3)

## 2.0.0

**BREAKING CHANGE**: Updated to command_it ^9.0.2 which includes breaking API changes:
- `execute()` → `run()`
- `executeWithFuture()` → `runAsync()`
- `isExecuting` → `isRunning`
- `isExecutingSync` → `isRunningSync`
- `canExecute` → `canRun`
- `thrownExceptions` → `errors`
- `ifRestrictedExecuteInstead` → `ifRestrictedRunInstead`
- `whileExecuting` → `whileRunning` (CommandBuilder)

**NOTE**: The old API (execute, isExecuting, etc.) is still available but deprecated. It will be removed in command_it v10.0.0.

Updated all dependencies to latest versions:
* get_it: ^9.0.5 (was ^9.0.0)
* watch_it: ^2.1.1 (was ^2.0.0)
* command_it: ^9.0.2 (was ^8.0.0) **BREAKING**
* listen_it: ^5.3.3 (was ^5.3.0)

See [command_it v9.0.0 migration guide](https://github.com/flutter-it/command_it/blob/main/BREAKING_CHANGE_EXECUTE_TO_RUN.md) for detailed migration instructions.

Automated migration available: Run `dart fix --apply` in your project.

## 1.0.2

* Add screenshot logo reference at bottom of README for pub.dev

## 1.0.1

* Fix logo colors in README and screenshot
* Use main logo from docs site in README header
* Increase logo size for better visibility

## 1.0.0

* Initial release
* Re-exports get_it ^9.0.0
* Re-exports watch_it ^2.0.0
* Re-exports command_it ^8.0.0
* Re-exports listen_it ^5.3.0
* Provides single-import convenience for the entire flutter_it ecosystem
