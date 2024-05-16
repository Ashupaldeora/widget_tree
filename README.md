# widget_tree

A new Flutter project.

Certainly! Let's create a concise GitHub documentation for your Flutter project using the `glass_kit` package. Here are the steps you can follow:

1. **Installation**:
   - Add the `glass_kit` package to your `pubspec.yaml` file:

     ```yaml
     dependencies:
       glass_kit: ^latest_version
     ```

   - Run `flutter pub get` to fetch the package.

2. **Usage**:
   - Import the package in your Dart file:

     ```dart
     import 'package:glass_kit/glass_kit.dart';
     ```

   - Use the `GlassContainer` widget to implement glass morphism in your app. For example:

     ```dart
     GlassContainer(
       blur: 10,
       borderRadius: BorderRadius.circular(12),
       child: Center(
         child: Text(
           'Hello, Glass!',
           style: TextStyle(fontSize: 24),
         ),
       ),
     )
     ```

   - Customize the `GlassContainer` properties (such as `blur`, `borderRadius`, and colors) according to your design requirements.







![Screenshot (7)](https://github.com/Ashupaldeora/widget_tree/assets/143180848/741b95bc-9a40-4c24-9ddd-9a9126662fbc)
