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
    apiKey: 'AIzaSyDGYoTI8D-v7tmaFJCfouiaP3L0SgQVYvs',
    appId: '1:391416301765:web:dc9b05a0846a77279b08ac',
    messagingSenderId: '391416301765',
    projectId: 'fredagsprojekt5',
    authDomain: 'fredagsprojekt5.firebaseapp.com',
    storageBucket: 'fredagsprojekt5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD97pe56OJELk5FShjD5jKNjHcTTe8jfVY',
    appId: '1:391416301765:android:d7a22c429254e83f9b08ac',
    messagingSenderId: '391416301765',
    projectId: 'fredagsprojekt5',
    storageBucket: 'fredagsprojekt5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxMvWAf_YfLI95MGi57lMzXeSjceKJVEg',
    appId: '1:391416301765:ios:27358b4d26a531159b08ac',
    messagingSenderId: '391416301765',
    projectId: 'fredagsprojekt5',
    storageBucket: 'fredagsprojekt5.appspot.com',
    iosBundleId: 'com.example.fredagsProjekt5',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxMvWAf_YfLI95MGi57lMzXeSjceKJVEg',
    appId: '1:391416301765:ios:4fe6ad0c86292bc69b08ac',
    messagingSenderId: '391416301765',
    projectId: 'fredagsprojekt5',
    storageBucket: 'fredagsprojekt5.appspot.com',
    iosBundleId: 'com.example.fredagsProjekt5.RunnerTests',
  );
}
