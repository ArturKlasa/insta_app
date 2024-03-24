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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyDffnGpHFRLdX6IkEBrlydGsDmmhlTkdC0',
    appId: '1:735076023115:web:8f6dd8427dfa0eef8ac6ce',
    messagingSenderId: '735076023115',
    projectId: 'instax-3b601',
    authDomain: 'instax-3b601.firebaseapp.com',
    storageBucket: 'instax-3b601.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLqqQXQxN9CiZPB-iKGYfBnE4iX0d4NnA',
    appId: '1:735076023115:android:1246443f82fc65808ac6ce',
    messagingSenderId: '735076023115',
    projectId: 'instax-3b601',
    storageBucket: 'instax-3b601.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAi5dQxUUM7ZorUzadf2LcRFoFXB_MT6sU',
    appId: '1:735076023115:ios:95dd9b7565e513918ac6ce',
    messagingSenderId: '735076023115',
    projectId: 'instax-3b601',
    storageBucket: 'instax-3b601.appspot.com',
    iosBundleId: 'com.example.instax',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAi5dQxUUM7ZorUzadf2LcRFoFXB_MT6sU',
    appId: '1:735076023115:ios:c302e9344b697c8d8ac6ce',
    messagingSenderId: '735076023115',
    projectId: 'instax-3b601',
    storageBucket: 'instax-3b601.appspot.com',
    iosBundleId: 'com.example.instax.RunnerTests',
  );
}
