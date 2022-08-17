import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:study_app/controllers/question_papers/data_uploader.dart';

class DataUploadScreen extends StatelessWidget {
  DataUploadScreen({Key? key}) : super(key: key);
  DataUploader controller = Get.put(DataUploader());
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("uploading"),
      ),
    );
  }
}
