import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:bluble_store_ecommerce/presentation/super_flash_sale_screen/models/super_flash_sale_model.dart';

/// A controller class for the SuperFlashSaleScreen.
///
/// This class manages the state of the SuperFlashSaleScreen, including the
/// current superFlashSaleModelObj
class SuperFlashSaleController extends GetxController {
  Rx<SuperFlashSaleModel> superFlashSaleModelObj = SuperFlashSaleModel().obs;
}
