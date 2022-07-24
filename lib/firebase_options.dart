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
    apiKey: 'AIzaSyDtuHVu3FQvczJeWyWtjtfLVJru6mFq0oY',
    appId: '1:481927192434:web:29c44c9face41d658bc7eb',
    messagingSenderId: '481927192434',
    projectId: 'stream-chat-cb46c',
    authDomain: 'stream-chat-cb46c.firebaseapp.com',
    storageBucket: 'stream-chat-cb46c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWZLdWKtK_CusDptoHPVFO-Pz3bjMuhBg',
    appId: '1:481927192434:android:22a574523c42331f8bc7eb',
    messagingSenderId: '481927192434',
    projectId: 'stream-chat-cb46c',
    storageBucket: 'stream-chat-cb46c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmrPgm1UXiV12ECaisAB8_d2WqnaGRnd0',
    appId: '1:481927192434:ios:35ddd71d6f9080978bc7eb',
    messagingSenderId: '481927192434',
    projectId: 'stream-chat-cb46c',
    storageBucket: 'stream-chat-cb46c.appspot.com',
    iosClientId: '481927192434-bodqksp0g1tc6u798a5j7sq33o6ev28e.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );
}
