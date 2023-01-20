import 'package:atendimento_s_application2/core/app_export.dart';
import 'package:atendimento_s_application2/widgets/custom_button.dart';
import 'package:atendimento_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class InscriOScreen extends StatelessWidget {
  TextEditingController groupTenController = TextEditingController();

  TextEditingController groupNineController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: size.width,
                    padding: getPadding(left: 16, right: 16),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getSize(36.00),
                              width: getSize(36.00),
                              alignment: Alignment.centerLeft,
                              margin: getMargin(top: 42),
                              onTap: () {
                                onTapImgArrowleft(context);
                              }),
                          Padding(
                              padding: getPadding(top: 27),
                              child: Text("Vamos começar!",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold26.copyWith(
                                      height: getVerticalSize(1.00)))),
                          Container(
                              width: getHorizontalSize(339.00),
                              margin: getMargin(top: 1),
                              child: Text(
                                  "Crie uma conta Tesla Concursos e efetue o pagamento para começar a estudar!",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12Gray90001
                                      .copyWith(
                                          height: getVerticalSize(1.00)))),
                          Container(
                              margin: getMargin(top: 33),
                              padding: getPadding(
                                  left: 26, top: 16, right: 26, bottom: 16),
                              decoration: AppDecoration.outlineIndigoA200,
                              child: Row(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getSize(31.00),
                                    width: getSize(31.00)),
                                Padding(
                                    padding: getPadding(
                                        left: 10,
                                        top: 9,
                                        right: 229,
                                        bottom: 4),
                                    child: Text("Tom Jobim",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ])),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: groupTenController,
                              hintText: "Email",
                              margin: getMargin(top: 39),
                              variant: TextFormFieldVariant.OutlineBluegray900,
                              padding: TextFormFieldPadding.PaddingT23,
                              fontStyle: TextFormFieldFontStyle.InterRegular14,
                              textInputType: TextInputType.emailAddress,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 23, top: 17, right: 15, bottom: 18),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgMail)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(65.00))),
                          CustomTextFormField(
                              width: 396,
                              focusNode: FocusNode(),
                              controller: groupNineController,
                              hintText: "Celular",
                              margin: getMargin(top: 39),
                              variant: TextFormFieldVariant.OutlineGray400,
                              padding: TextFormFieldPadding.PaddingT23,
                              fontStyle: TextFormFieldFontStyle.InterRegular14,
                              textInputAction: TextInputAction.done,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 18, top: 17, right: 20, bottom: 18),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgMobile)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(65.00))),
                          Container(
                              margin: getMargin(top: 39),
                              padding: getPadding(
                                  left: 17, top: 16, right: 17, bottom: 16),
                              decoration: AppDecoration.outlineGray400,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLock,
                                        height: getSize(31.00),
                                        width: getSize(31.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 14,
                                            top: 6,
                                            right: 274,
                                            bottom: 7),
                                        child: Text("Senha",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular14Gray400
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))))
                                  ])),
                          Container(
                              margin: getMargin(top: 39),
                              padding: getPadding(
                                  left: 17, top: 16, right: 17, bottom: 16),
                              decoration: AppDecoration.outlineGray400,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLock,
                                        height: getSize(31.00),
                                        width: getSize(31.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 14,
                                            top: 6,
                                            right: 198,
                                            bottom: 7),
                                        child: Text("Confirme a Senha",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular14Gray400
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))))
                                  ])),
                          CustomButton(
                              height: 65,
                              width: 396,
                              text: "CRIAR",
                              margin: getMargin(top: 39),
                              fontStyle:
                                  ButtonFontStyle.PoppinsSemiBold14WhiteA700),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(top: 47, right: 44),
                                  child: Text(
                                      "Já tem conta? Faça o login aqui!",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium14.copyWith(
                                          height: getVerticalSize(1.00)))))
                        ])))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
