import 'package:atendimento_s_application2/core/app_export.dart';
import 'package:atendimento_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  TextEditingController groupTwoController = TextEditingController();

  TextEditingController languageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 40,
            top: 31,
            right: 40,
            bottom: 31,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Container(
                      height: getVerticalSize(
                        70.00,
                      ),
                      width: getHorizontalSize(
                        76.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            38.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        top: 22,
                        bottom: 15,
                      ),
                      child: Text(
                        "Tom Jobim",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold26.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 62,
                ),
                child: Text(
                  "O que estudaremos hoje?",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold26.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  161.00,
                ),
                width: getHorizontalSize(
                  311.00,
                ),
                margin: getMargin(
                  top: 68,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 38,
                  right: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: getVerticalSize(
                        70.00,
                      ),
                      width: getHorizontalSize(
                        83.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        70.00,
                      ),
                      width: getHorizontalSize(
                        83.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        70.00,
                      ),
                      width: getHorizontalSize(
                        83.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 12,
                    top: 37,
                  ),
                  child: Text(
                    "Próximas aulas ao vivo",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold26.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ),
              CustomTextFormField(
                width: 311,
                focusNode: FocusNode(),
                controller: groupTwoController,
                hintText: "Termodinâmica - 02/12 às 15:00",
                margin: getMargin(
                  top: 18,
                ),
              ),
              CustomTextFormField(
                width: 311,
                focusNode: FocusNode(),
                controller: languageController,
                hintText: "Mec. dos Fluidos  - 03/12 às 15:00",
                margin: getMargin(
                  top: 16,
                  bottom: 5,
                ),
                textInputAction: TextInputAction.done,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
