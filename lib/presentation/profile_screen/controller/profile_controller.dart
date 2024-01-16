import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:bluble_store_ecommerce/presentation/profile_screen/models/profile_model.dart';

/// A controller class for the ProfileScreen.
///
/// This class manages the state of the ProfileScreen, including the
/// current profileModelObj
class ProfileController extends GetxController {
  Rx<ProfileModel> profileModelObj = ProfileModel().obs;
}
