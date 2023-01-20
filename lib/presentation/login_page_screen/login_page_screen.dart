import 'package:atendimento_s_application2/core/app_export.dart';
import 'package:atendimento_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            right: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Spacer(),
              Text(
                "Bem-vindo de volta!",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold20.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "Acesse com sua conta Tesla Concursos",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular12.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 47,
                ),
                padding: getPadding(
                  left: 25,
                  top: 16,
                  right: 25,
                  bottom: 16,
                ),
                decoration: AppDecoration.outlineIndigoA200,
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgUser,
                      height: getSize(
                        31.00,
                      ),
                      width: getSize(
                        31.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 10,
                        right: 86,
                        bottom: 3,
                      ),
                      child: Text(
                        "marcelo@teslaconcursos.com.br",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 39,
                ),
                padding: getPadding(
                  left: 25,
                  top: 16,
                  right: 25,
                  bottom: 16,
                ),
                decoration: AppDecoration.outlineGray400,
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        31.00,
                      ),
                      width: getSize(
                        31.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 9,
                        right: 261,
                        bottom: 4,
                      ),
                      child: Text(
                        "Senha",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14Gray400.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 6,
                    right: 2,
                  ),
                  child: Text(
                    "Esqueceu a senha?",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium13.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 65,
                width: 396,
                text: "LOG IN",
                margin: getMargin(
                  top: 38,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 169,
                ),
                child: Text(
                  "Não tem conta? Inscreva-se!",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
