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
    apiKey: 'AIzaSyC4poEW63bk4YO-lSV2xg8Estfp-9xLq0M',
    appId: '1:298475209395:web:77ad1b390338ad83b726c6',
    messagingSenderId: '298475209395',
    projectId: 'animaliya-risfat',
    authDomain: 'animaliya-risfat.firebaseapp.com',
    storageBucket: 'animaliya-risfat.appspot.com',
    measurementId: 'G-HEGGHN6MN2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6HFgNOhBdUiTkkmWV4j1QvueP8M52BbI',
    appId: '1:298475209395:android:5226ad6c2e21a972b726c6',
    messagingSenderId: '298475209395',
    projectId: 'animaliya-risfat',
    storageBucket: 'animaliya-risfat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTHB95NNf_Lv_nPhB7vs-kCTR2hBo4t9c',
    appId: '1:298475209395:ios:56e2aaa72f83af48b726c6',
    messagingSenderId: '298475209395',
    projectId: 'animaliya-risfat',
    storageBucket: 'animaliya-risfat.appspot.com',
    iosClientId: '298475209395-7m6n94t33aups5cssctdkblr6f0rd65n.apps.googleusercontent.com',
    iosBundleId: 'com.risfat.animaliya',
  );
}