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
    apiKey: 'AIzaSyAsdFFY2LlFozY9NflTcKlwK01X0flNZwA',
    appId: '1:793575276940:web:eb6f7a8ca92b39299116a9',
    messagingSenderId: '793575276940',
    projectId: 'schoolevet',
    authDomain: 'schoolevet.firebaseapp.com',
    storageBucket: 'schoolevet.appspot.com',
    measurementId: 'G-T5PLZJZ9DK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-jEyu_OvpWzf6wQ4SOcvwD7uhlmlbWPw',
    appId: '1:793575276940:android:09f87b94048c30dd9116a9',
    messagingSenderId: '793575276940',
    projectId: 'schoolevet',
    storageBucket: 'schoolevet.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBALaAP-I2qwRdVANjDH02OYOs_0noduTs',
    appId: '1:793575276940:ios:72ade3ba2ec8750a9116a9',
    messagingSenderId: '793575276940',
    projectId: 'schoolevet',
    storageBucket: 'schoolevet.appspot.com',
    iosBundleId: 'com.example.schoolEvents',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBALaAP-I2qwRdVANjDH02OYOs_0noduTs',
    appId: '1:793575276940:ios:72ade3ba2ec8750a9116a9',
    messagingSenderId: '793575276940',
    projectId: 'schoolevet',
    storageBucket: 'schoolevet.appspot.com',
    iosBundleId: 'com.example.schoolEvents',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAsdFFY2LlFozY9NflTcKlwK01X0flNZwA',
    appId: '1:793575276940:web:6c4868106477e51c9116a9',
    messagingSenderId: '793575276940',
    projectId: 'schoolevet',
    authDomain: 'schoolevet.firebaseapp.com',
    storageBucket: 'schoolevet.appspot.com',
    measurementId: 'G-2GFL5413ZK',
  );
}
