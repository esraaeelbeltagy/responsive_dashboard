import 'package:flutter/material.dart';
import 'package:responsive_dashboard/utils/app_styles.dart';
import 'package:responsive_dashboard/widgets/custom_text_field.dart';

class TitleTextField extends StatelessWidget {
  const TitleTextField({super.key ,
  required this.title , required this.hintText, 
  });
   final String title , hintText  ; 
   
  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title ,
        style: AppStyles.styleSemiBold16(context),
        ), 
        const SizedBox(height: 10,), 
         CustomTextField(hintText: hintText,)
      ],
    );
  }
}