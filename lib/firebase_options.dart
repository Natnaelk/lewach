// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyB4XrEzNuxLXlAMCndip6HS1k9AoGTl66c',
    appId: '1:922300033138:web:b4521de4d8c574ee5e7aeb',
    messagingSenderId: '922300033138',
    projectId: 'lewach-ee174',
    authDomain: 'lewach-ee174.firebaseapp.com',
    storageBucket: 'lewach-ee174.appspot.com',
    measurementId: 'G-JNM83QTJ8L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDfcjfLP5ShFLx2Iuqg26nNysREbhBU73s',
    appId: '1:922300033138:android:6ea0b25f2d873b815e7aeb',
    messagingSenderId: '922300033138',
    projectId: 'lewach-ee174',
    storageBucket: 'lewach-ee174.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD00nkfowjfFLnqvpGVVwNVVaXYUcMjoU8',
    appId: '1:922300033138:ios:8b3785e25f3fc4285e7aeb',
    messagingSenderId: '922300033138',
    projectId: 'lewach-ee174',
    storageBucket: 'lewach-ee174.appspot.com',
    androidClientId: '922300033138-b66ht4qrg4bpqd5lrbt2jh425g3ibn2g.apps.googleusercontent.com',
    iosBundleId: 'com.example.lewach',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD00nkfowjfFLnqvpGVVwNVVaXYUcMjoU8',
    appId: '1:922300033138:ios:8b3785e25f3fc4285e7aeb',
    messagingSenderId: '922300033138',
    projectId: 'lewach-ee174',
    storageBucket: 'lewach-ee174.appspot.com',
    androidClientId: '922300033138-b66ht4qrg4bpqd5lrbt2jh425g3ibn2g.apps.googleusercontent.com',
    iosBundleId: 'com.example.lewach',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB4XrEzNuxLXlAMCndip6HS1k9AoGTl66c',
    appId: '1:922300033138:web:d8f442516aa650585e7aeb',
    messagingSenderId: '922300033138',
    projectId: 'lewach-ee174',
    authDomain: 'lewach-ee174.firebaseapp.com',
    storageBucket: 'lewach-ee174.appspot.com',
    measurementId: 'G-Z5YWV3RP67',
  );
}
