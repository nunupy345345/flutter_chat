// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCEgbyMr84XtRNp5pDcDQhlOwsgd7YtFZA',
    appId: '1:316946216656:web:5ef010eeb54b528a7e90d5',
    messagingSenderId: '316946216656',
    projectId: 'flutter6-300a0',
    authDomain: 'flutter6-300a0.firebaseapp.com',
    databaseURL: 'https://flutter6-300a0-default-rtdb.firebaseio.com',
    storageBucket: 'flutter6-300a0.appspot.com',
    measurementId: 'G-V00ECVTDLC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdzkrrW0A-vgV0vp7L5og7rTOP2QekrB8',
    appId: '1:316946216656:android:e7aa3b0a417a3c887e90d5',
    messagingSenderId: '316946216656',
    projectId: 'flutter6-300a0',
    databaseURL: 'https://flutter6-300a0-default-rtdb.firebaseio.com',
    storageBucket: 'flutter6-300a0.appspot.com',
  );
}
