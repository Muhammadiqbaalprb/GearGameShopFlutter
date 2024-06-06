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
    apiKey: 'AIzaSyD57nV4eRZYEfcbMQ2iyEn9LU7ek4zoYHM',
    appId: '1:93653761101:web:1caf425b53677c6e463004',
    messagingSenderId: '93653761101',
    projectId: 'sutori-project',
    authDomain: 'sutori-project.firebaseapp.com',
    storageBucket: 'sutori-project.appspot.com',
    measurementId: 'G-GKD7JQTEJT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeLiLXwBkH8bmGMWCIm3Aq5O4jxFPGt_s',
    appId: '1:93653761101:android:7892400c4bfa3014463004',
    messagingSenderId: '93653761101',
    projectId: 'sutori-project',
    storageBucket: 'sutori-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbRfVi0t3NqBuxQqjROM1XbYZES9DfrFA',
    appId: '1:93653761101:ios:da2f90d8552f3076463004',
    messagingSenderId: '93653761101',
    projectId: 'sutori-project',
    storageBucket: 'sutori-project.appspot.com',
    iosBundleId: 'com.example.flutterAplikasi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbRfVi0t3NqBuxQqjROM1XbYZES9DfrFA',
    appId: '1:93653761101:ios:da2f90d8552f3076463004',
    messagingSenderId: '93653761101',
    projectId: 'sutori-project',
    storageBucket: 'sutori-project.appspot.com',
    iosBundleId: 'com.example.flutterAplikasi',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD57nV4eRZYEfcbMQ2iyEn9LU7ek4zoYHM',
    appId: '1:93653761101:web:cbd15f7fb65f8805463004',
    messagingSenderId: '93653761101',
    projectId: 'sutori-project',
    authDomain: 'sutori-project.firebaseapp.com',
    storageBucket: 'sutori-project.appspot.com',
    measurementId: 'G-NLBSL977L2',
  );
}
