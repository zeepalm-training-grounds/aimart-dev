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
    apiKey: 'AIzaSyCcu2Y-TxUv5eSKFXGTi1BTG-ywm2DIn-Y',
    appId: '1:396141656475:web:f17a1edc13efc64780c93e',
    messagingSenderId: '396141656475',
    projectId: 'ai-mart-4154b',
    authDomain: 'ai-mart-4154b.firebaseapp.com',
    storageBucket: 'ai-mart-4154b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAtpoS9WhfHnJd8tPRYTlw76yktdlnnz8o',
    appId: '1:396141656475:android:548599285f6a4f7380c93e',
    messagingSenderId: '396141656475',
    projectId: 'ai-mart-4154b',
    storageBucket: 'ai-mart-4154b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMQUMCC1TViJ2PmqaK4SWTif48CQ-APN8',
    appId: '1:396141656475:ios:71f9f82c4f7389e380c93e',
    messagingSenderId: '396141656475',
    projectId: 'ai-mart-4154b',
    storageBucket: 'ai-mart-4154b.appspot.com',
    iosClientId: '396141656475-n9ceg81ihio2n2k363db6f54dk41rt0i.apps.googleusercontent.com',
    iosBundleId: 'com.example.aimartDev',
  );
}
