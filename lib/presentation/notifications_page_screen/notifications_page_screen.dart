import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class NotificationsPageScreen extends StatelessWidget {
  const NotificationsPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 454.h,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 6.v),
              SizedBox(
                height: 900.v,
                width: 454.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        height: 494.v,
                        width: 454.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgA6ca57e32d0d4494x454,
                              height: 494.v,
                              width: 454.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            _buildColumnControler(context)
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        height: 500.v,
                        width: 453.h,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgA6ca57e32d0d4500x453,
                              height: 500.v,
                              width: 453.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(
                                    73.h, 417.v, 60.h, 35.v),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                      decoration:
                                          AppDecoration.fillWhiteA.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder28,
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
    );
  }

  /// Section Widget
  Widget _buildColumnControler(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 85.v,
            width: 454.h,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(right: 79.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 9.h,
                      vertical: 17.v,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          ImageConstant.imgVector2,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 18.v),
                        Container(
                          decoration: AppDecoration.outlineBlack,
                          child: Text(
                            "Let’s play",
                            style: theme.textTheme.headlineSmall,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgControler61x123,
                  height: 61.v,
                  width: 123.h,
                  alignment: Alignment.topRight,
                )
              ],
            ),
          ),
          SizedBox(height: 54.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 135.h),
              child: Text(
                "notifications",
                style: CustomTextStyles.headlineSmallGamjaFlower,
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: appTheme.indigo5044,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: appTheme.black90003,
                width: 1.h,
              ),
              borderRadius: BorderRadiusStyle.roundedBorder60,
            ),
            child: Container(
              height: 148.v,
              width: 353.h,
              padding: EdgeInsets.symmetric(
                horizontal: 11.h,
                vertical: 22.v,
              ),
              decoration: AppDecoration.outlineBlack90003.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder60,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAvatarImage60,
                    height: 68.v,
                    width: 64.h,
                    radius: BorderRadius.circular(
                      30.h,
                    ),
                    alignment: Alignment.topLeft,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 12.h,
                        bottom: 5.v,
                      ),
                      child: Text(
                        "power_n42",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 20.v,
                        right: 37.h,
                      ),
                      child: Text(
                        "wants to play with you!",
                        style: CustomTextStyles.titleLarge_1,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the fyPageScreen when the action is triggered.
  onTapImgMaterialone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.fyPageScreen);
  }
}
