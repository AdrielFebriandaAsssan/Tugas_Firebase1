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
    apiKey: 'AIzaSyAMOMZJbdD-f4keuwA8VlUVT2CtbTEeykg',
    appId: '1:929848113815:web:e1ab6a980136dd0b5207d2',
    messagingSenderId: '929848113815',
    projectId: 'firebase-auth-0003',
    authDomain: 'fir-auth-0003.firebaseapp.com',
    storageBucket: 'firebase-auth-0003.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCkOvWTpT67MGPsBJ4UDSO9fZzXAIBY12s',
    appId: '1:929848113815:android:dbed04604213fe665207d2',
    messagingSenderId: '929848113815',
    projectId: 'firebase-auth-0003',
    storageBucket: 'firebase-auth-0003.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjw390sqkCd-kaaa7B4LBXzGwX5seE8Do',
    appId: '1:929848113815:ios:e208ab41cf54d4785207d2',
    messagingSenderId: '929848113815',
    projectId: 'firebase-auth-0003',
    storageBucket: 'firebase-auth-0003.firebasestorage.app',
    iosBundleId: 'com.example.authFire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAjw390sqkCd-kaaa7B4LBXzGwX5seE8Do',
    appId: '1:929848113815:ios:e208ab41cf54d4785207d2',
    messagingSenderId: '929848113815',
    projectId: 'firebase-auth-0003',
    storageBucket: 'firebase-auth-0003.firebasestorage.app',
    iosBundleId: 'com.example.authFire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAMOMZJbdD-f4keuwA8VlUVT2CtbTEeykg',
    appId: '1:929848113815:web:01270e4a7f83f3ee5207d2',
    messagingSenderId: '929848113815',
    projectId: 'firebase-auth-0003',
    authDomain: 'fir-auth-0003.firebaseapp.com',
    storageBucket: 'firebase-auth-0003.firebasestorage.app',
  );
}
