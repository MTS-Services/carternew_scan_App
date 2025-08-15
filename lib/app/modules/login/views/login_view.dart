import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/app_colors.dart';
import '../../../data/app_text_styles.dart';
import '../../../data/image_path.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Center(
                child: Column(
                  children: [
                    const SizedBox(height: 100,),
                    SizedBox(child:Image.asset(ImagePath.loginIcon,scale: 5,) ,),
                    Text('AI-Powered Refunds in Seconds',style: AppTextStyles.medium22.copyWith(color: AppColors.white),)

                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Email',style: AppTextStyles.medium14.copyWith(color: AppColors.white),),
                      TextFormField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(

                            )
                        ),
                      )

                    ],
                  ),
                )
            )
          ],
        )
    );
  }
}
