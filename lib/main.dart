import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:study_app/controllers/question_papers/data_uploader_screen.dart';
import 'package:study_app/firebase_options.dart';
import 'package:get/get.dart';

Future<void> main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    GetMaterialApp(
      home: DataUploadScreen(),
    ),
  );
}
