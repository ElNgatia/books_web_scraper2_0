A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.
Runs web scraping using dart console application.
## Features
- [x] Web scraping
- [x] Console application
- [x] Dart
- [x] Prisma for Dart
## Getting started
- Clone the repo
- Install the dependencies
```
dart pub get build_runner
dart pub get json_serializable
dart pub get orm
dart pub get http
dart pub get html
```
- Run it
```
dart run bin/main.dart
```

- The scraping function is in `lib/main.dart` and has been exempted from version control.