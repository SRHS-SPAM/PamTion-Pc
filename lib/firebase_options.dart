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
<<<<<<< Updated upstream
      return web;
=======
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
>>>>>>> Stashed changes
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

<<<<<<< Updated upstream
  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCXsq56jYHwtIt5EoMttroRq2l-d8EffCo',
    appId: '1:803759046672:web:eaa104985b36a388090a95',
    messagingSenderId: '803759046672',
    projectId: 'pamtion-f8f4c',
    authDomain: 'pamtion-f8f4c.firebaseapp.com',
    storageBucket: 'pamtion-f8f4c.appspot.com',
    measurementId: 'G-30KH7VF11F',
  );

=======
>>>>>>> Stashed changes
  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAyoEUv8mOIlXk86QFMDlcrizKntuebf6s',
    appId: '1:803759046672:ios:b303698cc40fa37c090a95',
    messagingSenderId: '803759046672',
    projectId: 'pamtion-f8f4c',
    storageBucket: 'pamtion-f8f4c.appspot.com',
<<<<<<< Updated upstream
=======
    androidClientId: '803759046672-u6tutolb6fc2kr2nsac76r3i65112dpk.apps.googleusercontent.com',
    iosClientId: '803759046672-ttpg7o9a21ckj9sgpskmogps0lq764l9.apps.googleusercontent.com',
>>>>>>> Stashed changes
    iosBundleId: 'com.example.pamtionPc.RunnerTests',
  );
}
