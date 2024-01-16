import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:bluble_store_ecommerce/presentation/add_address_screen/models/add_address_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AddAddressScreen.
///
/// This class manages the state of the AddAddressScreen, including the
/// current addAddressModelObj
class AddAddressController extends GetxController {
  TextEditingController countryEditTextController = TextEditingController();

  TextEditingController firstNameEditTextController = TextEditingController();

  TextEditingController lastNameEditTextController = TextEditingController();

  TextEditingController streetAddressEditTextController =
      TextEditingController();

  TextEditingController streetAddressTwoEditTextController =
      TextEditingController();

  TextEditingController cityEditTextController = TextEditingController();

  TextEditingController oldPasswordEditTextController = TextEditingController();

  TextEditingController zipCodeEditTextController = TextEditingController();

  TextEditingController phoneNumberEditTextController = TextEditingController();

  Rx<AddAddressModel> addAddressModelObj = AddAddressModel().obs;

  @override
  void onClose() {
    super.onClose();
    countryEditTextController.dispose();
    firstNameEditTextController.dispose();
    lastNameEditTextController.dispose();
    streetAddressEditTextController.dispose();
    streetAddressTwoEditTextController.dispose();
    cityEditTextController.dispose();
    oldPasswordEditTextController.dispose();
    zipCodeEditTextController.dispose();
    phoneNumberEditTextController.dispose();
  }
}
