import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_drop_down.dart';
import '../../widgets/custom_elevated_button.dart';
import '../../widgets/custom_text_form_field.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class PostingPageScreen extends StatelessWidget {
  PostingPageScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController nameController = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList2 = ["Item One", "Item Two", "Item Three"];

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: SizedBox(
                width: 454.h,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 5.v),
                    SizedBox(
                      height: 895.v,
                      width: 454.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgA6ca57e32d0d4489x454,
                            height: 489.v,
                            width: 454.h,
                            radius: BorderRadius.circular(
                              10.h,
                            ),
                            alignment: Alignment.topCenter,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 895.v,
                              width: 454.h,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector2,
                                    height: 85.v,
                                    width: 374.h,
                                    alignment: Alignment.topLeft,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgControler,
                                    height: 67.v,
                                    width: 123.h,
                                    alignment: Alignment.topRight,
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(right: 9.h),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: 47.h,
                                              right: 39.h,
                                            ),
                                            child: CustomTextFormField(
                                              controller: nameController,
                                              hintText:
                                                  "write the name of the game here....",
                                              textInputAction:
                                                  TextInputAction.done,
                                              contentPadding:
                                                  EdgeInsets.symmetric(
                                                horizontal: 20.h,
                                                vertical: 103.v,
                                              ),
                                              borderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .outlineBlack,
                                              fillColor: appTheme.indigo5044,
                                            ),
                                          ),
                                          SizedBox(height: 37.v),
                                          SizedBox(
                                            height: 500.v,
                                            width: 445.h,
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgA6ca57e32d0d4500x445,
                                                  height: 500.v,
                                                  width: 445.h,
                                                  radius: BorderRadius.circular(
                                                    10.h,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                _buildColumnage(context)
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 10.h,
                                        top: 28.v,
                                        right: 154.h,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration:
                                                AppDecoration.outlineBlack,
                                            child: Text(
                                              "Let’s play",
                                              style:
                                                  theme.textTheme.headlineSmall,
                                            ),
                                          ),
                                          SizedBox(height: 314.v),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding:
                                                  EdgeInsets.only(left: 42.h),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 16.v),
                                                    child: Text(
                                                      "gender",
                                                      style: CustomTextStyles
                                                          .titleLargeBlack90003,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: 22.h,
                                                      bottom: 9.v,
                                                    ),
                                                    child: CustomDropDown(
                                                      width: 159.h,
                                                      icon: Container(
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                horizontal:
                                                                    21.h),
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgArrowdown,
                                                          height: 7.v,
                                                          width: 12.h,
                                                        ),
                                                      ),
                                                      hintText: "GENDER",
                                                      items: dropdownItemList2,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnage(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 26.h,
          right: 23.h,
          bottom: 42.v,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 7.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 50.v,
                    width: 159.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 27.h),
                            child: Text(
                              "age",
                              style: CustomTextStyles.titleLargeBlack90003,
                            ),
                          ),
                        ),
                        CustomDropDown(
                          width: 159.h,
                          icon: Container(
                            margin: EdgeInsets.symmetric(horizontal: 21.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgArrowdown,
                              height: 7.v,
                              width: 12.h,
                            ),
                          ),
                          hintText: "PLATFORM       ",
                          alignment: Alignment.bottomCenter,
                          items: dropdownItemList,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 11.v),
                    child: CustomDropDown(
                      width: 159.h,
                      icon: Container(
                        margin: EdgeInsets.symmetric(horizontal: 21.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgArrowdown,
                          height: 7.v,
                          width: 12.h,
                        ),
                      ),
                      hintText: "AGE",
                      items: dropdownItemList1,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 48.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "platform",
                style: CustomTextStyles.titleLargeBlack90003,
              ),
            ),
            SizedBox(height: 54.v),
            CustomElevatedButton(
              width: 117.h,
              text: "post",
              buttonTextStyle: CustomTextStyles.titleLargeBlack90002,
              onPressed: () {
                onTapPost(context);
              },
            ),
            SizedBox(height: 87.v),
            Padding(
              padding: EdgeInsets.only(
                left: 45.h,
                right: 30.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgMaterialSymbolsHomeOutline,
                    height: 30.adaptSize,
                    width: 30.adaptSize,
                    margin: EdgeInsets.only(
                      top: 6.v,
                      bottom: 12.v,
                    ),
                    onTap: () {
                      onTapImgMaterialone(context);
                    },
                  ),
                  Spacer(
                    flex: 22,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgSearch,
                    height: 30.adaptSize,
                    width: 30.adaptSize,
                    margin: EdgeInsets.only(
                      top: 6.v,
                      bottom: 12.v,
                    ),
                  ),
                  Spacer(
                    flex: 22,
                  ),
                  Container(
                    height: 48.v,
                    width: 56.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 14.h,
                      vertical: 12.v,
                    ),
                    decoration: AppDecoration.fillWhiteA.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder28,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgPlus,
                      height: 24.v,
                      width: 28.h,
                      alignment: Alignment.center,
                    ),
                  ),
                  Spacer(
                    flex: 22,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgMingcuteNotificationFill,
                    height: 30.adaptSize,
                    width: 30.adaptSize,
                    margin: EdgeInsets.only(
                      top: 6.v,
                      bottom: 12.v,
                    ),
                    onTap: () {
                      onTapImgMingcuteone(context);
                    },
                  ),
                  Spacer(
                    flex: 31,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgLock,
                    height: 30.adaptSize,
                    width: 30.adaptSize,
                    margin: EdgeInsets.only(
                      top: 6.v,
                      bottom: 12.v,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Navigates to the fyPageScreen when the action is triggered.
  onTapPost(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.fyPageScreen);
  }

  /// Navigates to the fyPageScreen when the action is triggered.
  onTapImgMaterialone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.fyPageScreen);
  }

  /// Navigates to the notificationsPageScreen when the action is triggered.
  onTapImgMingcuteone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsPageScreen);
  }
}
