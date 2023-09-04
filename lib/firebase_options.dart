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
    apiKey: 'AIzaSyA2Rhg6IKMlVI1qNR8__735wem3vuRf3xE',
    appId: '1:366802968720:web:e24297b32290e9f7f7b815',
    messagingSenderId: '366802968720',
    projectId: 'firecliconn',
    authDomain: 'firecliconn.firebaseapp.com',
    storageBucket: 'firecliconn.appspot.com',
    measurementId: 'G-KBVLG0Y5QB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiQRyDj3CZRyJ4Hbu3by3zBoUyh-IvWn4',
    appId: '1:366802968720:android:109e6fb586a18d04f7b815',
    messagingSenderId: '366802968720',
    projectId: 'firecliconn',
    storageBucket: 'firecliconn.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBY-rQ9U9SG27x4bTyhDxHQDU9Shq9L520',
    appId: '1:366802968720:ios:fca1eee3914ed8e8f7b815',
    messagingSenderId: '366802968720',
    projectId: 'firecliconn',
    storageBucket: 'firecliconn.appspot.com',
    iosClientId: '366802968720-1nsc9t0g2ee2t262sb0akff8ptsinouh.apps.googleusercontent.com',
    iosBundleId: 'com.example.firecliconn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBY-rQ9U9SG27x4bTyhDxHQDU9Shq9L520',
    appId: '1:366802968720:ios:a6036eb3e940c3b4f7b815',
    messagingSenderId: '366802968720',
    projectId: 'firecliconn',
    storageBucket: 'firecliconn.appspot.com',
    iosClientId: '366802968720-58d2shtmvnhhdmov28ga2d10co9d2v43.apps.googleusercontent.com',
    iosBundleId: 'com.example.firecliconn.RunnerTests',
  );
}
