import '../models/buyingformatchipview_item_model.dart';
import 'package:bluble_store_ecommerce/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BuyingformatchipviewItemWidget extends StatelessWidget {
  BuyingformatchipviewItemWidget(
    this.buyingformatchipviewItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BuyingformatchipviewItemModel buyingformatchipviewItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Theme(
        data: ThemeData(
          canvasColor: Colors.transparent,
        ),
        child: RawChip(
          padding: EdgeInsets.all(16.h),
          showCheckmark: false,
          labelPadding: EdgeInsets.zero,
          label: Text(
            buyingformatchipviewItemModelObj.allListings!.value,
            style: TextStyle(
              color:
                  (buyingformatchipviewItemModelObj.isSelected?.value ?? false)
                      ? theme.colorScheme.primary.withOpacity(1)
                      : appTheme.blueGray300,
              fontSize: 12.fSize,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected:
              (buyingformatchipviewItemModelObj.isSelected?.value ?? false),
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.primary.withOpacity(0.1),
          shape: (buyingformatchipviewItemModelObj.isSelected?.value ?? false)
              ? RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    5.h,
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: appTheme.blue50,
                    width: 1.h,
                  ),
                  borderRadius: BorderRadius.circular(
                    5.h,
                  ),
                ),
          onSelected: (value) {
            buyingformatchipviewItemModelObj.isSelected!.value = value;
          },
        ),
      ),
    );
  }
}
