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
    apiKey: 'AIzaSyDIxhTP14UKBcsd38oUtkUx7vyTon9PwLY',
    appId: '1:36527962217:web:e8469988cd8c4dc34c8af8',
    messagingSenderId: '36527962217',
    projectId: 'pokertrainer-7e354',
    authDomain: 'pokertrainer-7e354.firebaseapp.com',
    storageBucket: 'pokertrainer-7e354.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyrdxPjeChAkmWAJNADgsJRZvUqOZ5z-o',
    appId: '1:36527962217:android:dc0367e092202a914c8af8',
    messagingSenderId: '36527962217',
    projectId: 'pokertrainer-7e354',
    storageBucket: 'pokertrainer-7e354.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAt1GUodLxzSj2OODalQssYAaHD2owz9ao',
    appId: '1:36527962217:ios:8ec5e6c14c3e24294c8af8',
    messagingSenderId: '36527962217',
    projectId: 'pokertrainer-7e354',
    storageBucket: 'pokertrainer-7e354.appspot.com',
    iosClientId: '36527962217-eb9j44a05povnbnq8bkf18c9ku0cqhbq.apps.googleusercontent.com',
    iosBundleId: 'com.example.pokertrainer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAt1GUodLxzSj2OODalQssYAaHD2owz9ao',
    appId: '1:36527962217:ios:8ec5e6c14c3e24294c8af8',
    messagingSenderId: '36527962217',
    projectId: 'pokertrainer-7e354',
    storageBucket: 'pokertrainer-7e354.appspot.com',
    iosClientId: '36527962217-eb9j44a05povnbnq8bkf18c9ku0cqhbq.apps.googleusercontent.com',
    iosBundleId: 'com.example.pokertrainer',
  );
}
