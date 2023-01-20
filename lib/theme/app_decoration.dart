import 'package:flutter/material.dart';
import 'package:atendimento_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGray400 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineIndigoA200 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        border: Border.all(
          color: ColorConstant.indigoA200,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
}

class BorderRadiusStyle {}
