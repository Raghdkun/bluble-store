import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:bluble_store_ecommerce/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ChangePasswordScreen.
///
/// This class manages the state of the ChangePasswordScreen, including the
/// current changePasswordModelObj
class ChangePasswordController extends GetxController {
  TextEditingController oldPasswordController = TextEditingController();

  TextEditingController newPasswordController = TextEditingController();

  TextEditingController newPasswordAgainController = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onClose() {
    super.onClose();
    oldPasswordController.dispose();
    newPasswordController.dispose();
    newPasswordAgainController.dispose();
  }
}
