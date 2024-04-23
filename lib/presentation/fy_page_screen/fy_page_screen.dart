import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_icon_button.dart';

class FyPageScreen extends StatelessWidget {
  const FyPageScreen({Key? key})
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
              SizedBox(height: 5.v),
              SizedBox(
                height: 895.v,
                width: 454.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        height: 489.v,
                        width: 454.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgA6ca57e32d0d4489x454,
                              height: 489.v,
                              width: 454.h,
                              radius: BorderRadius.circular(
                                10.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            _buildColumncontroler(context)
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        height: 574.v,
                        width: 445.h,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                height: 500.v,
                                width: 445.h,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgA6ca57e32d0d4500x445,
                                      height: 500.v,
                                      width: 445.h,
                                      radius: BorderRadius.circular(
                                        10.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: 50.h,
                                          right: 42.h,
                                          bottom: 47.v,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                horizontal: 17.h,
                                                vertical: 13.v,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineBlack90003
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder60,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        top: 11.v),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgEllipse68x64,
                                                          height: 68.v,
                                                          width: 64.h,
                                                          radius: BorderRadius
                                                              .circular(
                                                            32.h,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 11.h),
                                                        ),
                                                        SizedBox(height: 7.v),
                                                        Text(
                                                          "NOURAH9887",
                                                          style: theme.textTheme
                                                              .titleLarge,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 36.v,
                                                      bottom: 51.v,
                                                    ),
                                                    child: Text(
                                                      "GTA 6",
                                                      style: CustomTextStyles
                                                          .titleLarge_1,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Container(
                                                    width: 56.h,
                                                    margin: EdgeInsets.only(
                                                      top: 9.v,
                                                      right: 12.h,
                                                      bottom: 24.v,
                                                    ),
                                                    child: Text(
                                                      "Male \n25-30\nSteam",
                                                      maxLines: 4,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: CustomTextStyles
                                                          .titleLarge_1,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 173.v),
                                            Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 16.h),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
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
                                                  ),
                                                  Spacer(
                                                    flex: 22,
                                                  ),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgSearch,
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
                                                  CustomIconButton(
                                                    height: 48.v,
                                                    width: 56.h,
                                                    padding:
                                                        EdgeInsets.all(12.h),
                                                    child: CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgPlus,
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
                                                      onTapImgMingcuteone(
                                                          context);
                                                    },
                                                  ),
                                                  Spacer(
                                                    flex: 31,
                                                  ),
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgLock,
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
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 50.h,
                                  right: 42.h,
                                  bottom: 426.v,
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16.h,
                                  vertical: 17.v,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack90003.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder60,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 30.v),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Text(
                                              "IT TAKES TWO",
                                              style:
                                                  CustomTextStyles.titleLarge_1,
                                            ),
                                          ),
                                          SizedBox(height: 16.v),
                                          Text(
                                            "gameOVer12",
                                            style: theme.textTheme.titleLarge,
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 64.h,
                                      margin: EdgeInsets.only(
                                        left: 31.h,
                                        top: 7.v,
                                        bottom: 17.v,
                                      ),
                                      child: Text(
                                        "Female \n18-24\nXbox",
                                        maxLines: 4,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles.titleLarge_1,
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
  Widget _buildColumncontroler(BuildContext context) {
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
                      horizontal: 7.h,
                      vertical: 23.v,
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
                        SizedBox(height: 6.v),
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
                  imagePath: ImageConstant.imgControler65x115,
                  height: 65.v,
                  width: 115.h,
                  alignment: Alignment.topRight,
                )
              ],
            ),
          ),
          SizedBox(height: 39.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 129.h),
              child: Text(
                "for you page",
                style: CustomTextStyles.headlineSmallGamjaFlower,
              ),
            ),
          ),
          SizedBox(height: 7.v),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 50.h),
            padding: EdgeInsets.symmetric(
              horizontal: 4.h,
              vertical: 12.v,
            ),
            decoration: AppDecoration.outlineBlack90003.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder60,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 6.h,
                    top: 10.v,
                    bottom: 6.v,
                  ),
                  child: Column(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse,
                        height: 68.v,
                        width: 64.h,
                        radius: BorderRadius.circular(
                          32.h,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Text(
                        "Q8w_1",
                        style: theme.textTheme.titleLarge,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 146.h,
                  margin: EdgeInsets.only(
                    left: 10.h,
                    top: 8.v,
                    bottom: 52.v,
                  ),
                  child: Text(
                    "COD \nModern Warfare ",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleLarge_1,
                  ),
                ),
                Container(
                  width: 103.h,
                  margin: EdgeInsets.only(
                    left: 12.h,
                    bottom: 31.v,
                  ),
                  child: Text(
                    "Male \n18-24\nPlayStation",
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleLarge_1,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  /// Navigates to the notificationsPageScreen when the action is triggered.
  onTapImgMingcuteone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsPageScreen);
  }
}
