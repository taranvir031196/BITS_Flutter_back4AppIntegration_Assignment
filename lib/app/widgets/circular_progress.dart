import 'package:flutter/material.dart';

import '../exports.dart';

class CircularProgress extends StatelessWidget {
  
  const CircularProgress({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: AppColors.blue,
        backgroundColor: AppColors.blue.withOpacity(0.3),
      ),
    );
  }
}
