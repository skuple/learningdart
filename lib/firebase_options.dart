// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyATTCz_3d0fKXkoZ4e-efrMkGN25M9Lo2k',
    appId: '1:347289215672:web:86f1e126152e3583054a4d',
    messagingSenderId: '347289215672',
    projectId: 'skuple-mynotes',
    authDomain: 'skuple-mynotes.firebaseapp.com',
    storageBucket: 'skuple-mynotes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3f8nMD_0nDl-h_ULrEJkYDtijDjnvqyU',
    appId: '1:347289215672:android:3f8d517746712a3c054a4d',
    messagingSenderId: '347289215672',
    projectId: 'skuple-mynotes',
    storageBucket: 'skuple-mynotes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDB834umiutCGE5ub3L7QUyOWR9MswIYDA',
    appId: '1:347289215672:ios:90cc3d676d4c88d9054a4d',
    messagingSenderId: '347289215672',
    projectId: 'skuple-mynotes',
    storageBucket: 'skuple-mynotes.appspot.com',
    iosClientId: '347289215672-h2c5568pu87lafteoagl0mshrb0o5rvb.apps.googleusercontent.com',
    iosBundleId: 'com.skuple.app',
  );
}
