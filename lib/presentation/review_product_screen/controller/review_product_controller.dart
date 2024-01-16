import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:bluble_store_ecommerce/presentation/review_product_screen/models/review_product_model.dart';

/// A controller class for the ReviewProductScreen.
///
/// This class manages the state of the ReviewProductScreen, including the
/// current reviewProductModelObj
class ReviewProductController extends GetxController {
  Rx<ReviewProductModel> reviewProductModelObj = ReviewProductModel().obs;
}
