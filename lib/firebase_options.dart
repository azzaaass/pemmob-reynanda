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
    apiKey: 'AIzaSyBiD-30VwmFAR0et7jsQsum30qFqvzoPf8',
    appId: '1:424061371966:web:767b31853af39ae6bb736f',
    messagingSenderId: '424061371966',
    projectId: 'flutterkonek',
    authDomain: 'flutterkonek.firebaseapp.com',
    storageBucket: 'flutterkonek.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPGvuiihxoJ8SiZenyRCbBjo5IRGGVQFI',
    appId: '1:424061371966:android:5161f56057f109b5bb736f',
    messagingSenderId: '424061371966',
    projectId: 'flutterkonek',
    storageBucket: 'flutterkonek.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAu7tlvHMX1qFEECMR738ctFBsF5cg-Pn8',
    appId: '1:424061371966:ios:9a1c3897aa791976bb736f',
    messagingSenderId: '424061371966',
    projectId: 'flutterkonek',
    storageBucket: 'flutterkonek.appspot.com',
    iosBundleId: 'com.example.tugasAplikasi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAu7tlvHMX1qFEECMR738ctFBsF5cg-Pn8',
    appId: '1:424061371966:ios:f50eb696a3e9b8d4bb736f',
    messagingSenderId: '424061371966',
    projectId: 'flutterkonek',
    storageBucket: 'flutterkonek.appspot.com',
    iosBundleId: 'com.example.tugasAplikasi.RunnerTests',
  );
}