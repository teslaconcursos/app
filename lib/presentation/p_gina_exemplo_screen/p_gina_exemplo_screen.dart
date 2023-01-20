import 'package:atendimento_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class PGinaExemploScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 42, right: 16, bottom: 42),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(36.00),
                          width: getSize(36.00),
                          margin: getMargin(bottom: 5),
                          onTap: () {
                            onTapImgArrowleft(context);
                          })
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
