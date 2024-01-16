import '../controller/explore_controller.dart';
import '../models/categoriesgrid1_item_model.dart';
import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:bluble_store_ecommerce/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Categoriesgrid1ItemWidget extends StatelessWidget {
  Categoriesgrid1ItemWidget(
    this.categoriesgrid1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Categoriesgrid1ItemModel categoriesgrid1ItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Obx(
          () => CustomIconButton(
            height: 70.adaptSize,
            width: 70.adaptSize,
            padding: EdgeInsets.all(23.h),
            child: CustomImageView(
              imagePath: categoriesgrid1ItemModelObj.womanTShirtIcon!.value,
            ),
          ),
        ),
        SizedBox(height: 7.v),
        Obx(
          () => Text(
            categoriesgrid1ItemModelObj.tShirt!.value,
            style: CustomTextStyles.labelMediumBluegray300,
          ),
        ),
      ],
    );
  }
}
