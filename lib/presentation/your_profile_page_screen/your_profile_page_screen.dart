import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_text_form_field.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class YourProfilePageScreen extends StatelessWidget {
  YourProfilePageScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController tableRosetteNuSectionController =
      TextEditingController();

  TextEditingController televisionSectionController = TextEditingController();

  TextEditingController televisionOneSectionController =
      TextEditingController();

  TextEditingController overwatchCounterSectionController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: 454.h,
          child: SizedBox(
            height: 906.v,
            width: 454.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    height: 500.v,
                    width: 454.h,
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgA6ca57e32d0d4500x454,
                          height: 500.v,
                          width: 454.h,
                          radius: BorderRadius.circular(
                            10.h,
                          ),
                          alignment: Alignment.center,
                        ),
                        _buildLetsPlaySection(context)
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _buildVectorTwoSection(context),
                      Spacer(),
                      SizedBox(
                        height: 500.v,
                        width: 454.h,
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgA6ca57e32d0d41,
                              height: 500.v,
                              width: 454.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 30.h,
                                  right: 60.h,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        " fav games",
                                        style: CustomTextStyles
                                            .headlineSmallGamjaFlower,
                                      ),
                                    ),
                                    SizedBox(height: 7.v),
                                    _buildTableRosetteNuSection(context),
                                    SizedBox(height: 15.v),
                                    _buildTelevisionSection(context),
                                    SizedBox(height: 15.v),
                                    _buildTelevisionOneSection(context),
                                    SizedBox(height: 15.v),
                                    _buildOverwatchCounterSection(context),
                                    SizedBox(height: 89.v),
                                    Padding(
                                      padding: EdgeInsets.only(left: 43.h),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgMaterialSymbolsHomeOutline,
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
                                            decoration: AppDecoration.fillWhiteA
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder28,
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
                                            imagePath: ImageConstant
                                                .imgMingcuteNotificationFill,
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
                            )
                          ],
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
    );
  }

  /// Section Widget
  Widget _buildLetsPlaySection(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 10.h,
          top: 31.v,
          right: 61.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: AppDecoration.outlineBlack,
                child: Text(
                  "Let’s play",
                  style: theme.textTheme.headlineSmall,
                ),
              ),
            ),
            SizedBox(height: 39.v),
            CustomImageView(
              imagePath: ImageConstant.imgCroppedImage2,
              height: 165.v,
              width: 164.h,
              margin: EdgeInsets.only(right: 97.h),
            ),
            Padding(
              padding: EdgeInsets.only(right: 130.h),
              child: Text(
                "nvm909",
                style: theme.textTheme.headlineSmall,
              ),
            ),
            Container(
              width: 337.h,
              margin: EdgeInsets.only(left: 45.h),
              padding: EdgeInsets.symmetric(
                horizontal: 27.h,
                vertical: 10.v,
              ),
              decoration: AppDecoration.outlineBlack90003.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder53,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 52.v),
                  Text(
                    "random npc",
                    style: theme.textTheme.titleLarge,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildVectorTwoSection(BuildContext context) {
    return SizedBox(
      height: 67.v,
      width: 443.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector2,
            height: 26.v,
            width: 375.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgControler,
            height: 67.v,
            width: 123.h,
            alignment: Alignment.centerRight,
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTableRosetteNuSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 29.h,
        right: 1.h,
      ),
      child: CustomTextFormField(
        controller: tableRosetteNuSectionController,
        hintText: "The Last of us",
        hintStyle: theme.textTheme.titleLarge!,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 10.v, 24.h, 7.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgTablerrosettenumber1,
            height: 30.adaptSize,
            width: 30.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 47.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTelevisionSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 25.h,
        right: 5.h,
      ),
      child: CustomTextFormField(
        controller: televisionSectionController,
        hintText: "call of duty ",
        hintStyle: theme.textTheme.titleLarge!,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 14.v, 19.h, 7.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgTelevision,
            height: 25.v,
            width: 27.h,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 47.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTelevisionOneSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 25.h,
        right: 3.h,
      ),
      child: CustomTextFormField(
        controller: televisionOneSectionController,
        hintText: "Resident Evil",
        hintStyle: theme.textTheme.titleLarge!,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 14.v, 20.h, 7.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgTelevisionGray50,
            height: 25.v,
            width: 27.h,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 47.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildOverwatchCounterSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 25.h,
        right: 5.h,
      ),
      child: CustomTextFormField(
        controller: overwatchCounterSectionController,
        hintText: "OverWatch 2",
        hintStyle: theme.textTheme.titleLarge!,
        textInputAction: TextInputAction.done,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 7.v, 19.h, 10.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgTablerrosettenumber4,
            height: 30.adaptSize,
            width: 30.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 47.v,
        ),
      ),
    );
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
