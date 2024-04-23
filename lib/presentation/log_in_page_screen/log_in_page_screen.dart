import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_text_form_field.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LogInPageScreen extends StatelessWidget {
  LogInPageScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController passwordEditTextController = TextEditingController();

  TextEditingController userNameEditTextController = TextEditingController();

  TextEditingController userNameEditTextOneController = TextEditingController();

  TextEditingController passwordEditTextOneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.black90001,
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
                child: SizedBox(
                  height: 906.v,
                  width: 454.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      _buildStacka6ca57e32d(
                        context,
                        welcomebackOne:
                            "Welcome back! \n\nLogin and resume \nyour gaming journey",
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 906.v,
                          width: 454.h,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              _buildStacka6ca57e32d1(context),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    left: 88.h,
                                    right: 88.h,
                                    bottom: 226.v,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 24.h,
                                    vertical: 60.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90003.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder60,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(height: 171.v),
                                      Container(
                                        margin: EdgeInsets.only(
                                          left: 16.h,
                                          right: 94.h,
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 35.h,
                                          vertical: 2.v,
                                        ),
                                        decoration: AppDecoration.fillBlack90003
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 4.v),
                                            Text(
                                              "log in",
                                              style: theme.textTheme.titleLarge,
                                            )
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          "don’t have an account?",
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              _buildPasswordEditText(context),
                              _buildUserNameEditText(context),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Opacity(
                                  opacity: 0.8,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 81.h,
                                      bottom: 391.v,
                                    ),
                                    child: Text(
                                      "forgot password?",
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  height: 500.v,
                                  width: 454.h,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgA6ca57e32d0d4,
                                        height: 500.v,
                                        width: 454.h,
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 417.h,
                                          margin: EdgeInsets.only(top: 153.v),
                                          decoration:
                                              AppDecoration.outlineBlack,
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "Welcome back! \n",
                                                  style: theme
                                                      .textTheme.displayMedium,
                                                ),
                                                TextSpan(
                                                  text: "\n",
                                                  style: theme
                                                      .textTheme.displayMedium,
                                                ),
                                                TextSpan(
                                                  text:
                                                      "Login and resume \nyour gaming journey",
                                                  style: CustomTextStyles
                                                      .titleLargeAtomicAge,
                                                )
                                              ],
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  height: 500.v,
                                  width: 437.h,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgA6ca57e32d0d4500x437,
                                        height: 500.v,
                                        width: 437.h,
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgControler,
                                        height: 98.v,
                                        width: 213.h,
                                        alignment: Alignment.bottomCenter,
                                        margin: EdgeInsets.only(bottom: 112.v),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    left: 81.h,
                                    right: 96.h,
                                    bottom: 226.v,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 31.h,
                                    vertical: 36.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack90003.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder60,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      _buildUserNameEditTextOne(context),
                                      SizedBox(height: 20.v),
                                      _buildPasswordEditTextOne(context),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "forgot password?",
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 42.v),
                                      SizedBox(
                                        height: 61.v,
                                        width: 147.h,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "don’t have an account?",
                                                  style: theme
                                                      .textTheme.bodyMedium,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: GestureDetector(
                                                onTap: () {
                                                  onTapView(context);
                                                },
                                                child: Container(
                                                  height: 42.v,
                                                  width: 117.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.black90003
                                                        .withOpacity(0.69),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      10.h,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: 45.h,
                                                  top: 10.v,
                                                ),
                                                child: Text(
                                                  "log in",
                                                  style: theme
                                                      .textTheme.titleLarge,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 39.v)
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
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPasswordEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 81.h),
      child: CustomTextFormField(
        width: 207.h,
        controller: passwordEditTextController,
        hintText: "password",
        textInputType: TextInputType.visiblePassword,
        alignment: Alignment.centerLeft,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 15.v, 8.h, 10.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgMdipassword,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 49.v,
        ),
        obscureText: true,
      ),
    );
  }

  /// Section Widget
  Widget _buildUserNameEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 81.h,
        top: 371.v,
      ),
      child: CustomTextFormField(
        width: 207.h,
        controller: userNameEditTextController,
        hintText: "username",
        alignment: Alignment.topLeft,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 13.v, 8.h, 12.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgMdiuser,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 49.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserNameEditTextOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 6.h),
      child: CustomTextFormField(
        controller: userNameEditTextOneController,
        hintText: "username",
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 13.v, 8.h, 12.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgMdiuser,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 49.v,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildPasswordEditTextOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 6.h),
      child: CustomTextFormField(
        controller: passwordEditTextOneController,
        hintText: "password",
        textInputAction: TextInputAction.done,
        textInputType: TextInputType.visiblePassword,
        suffix: Container(
          margin: EdgeInsets.fromLTRB(30.h, 15.v, 8.h, 10.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgMdipassword,
            height: 24.adaptSize,
            width: 24.adaptSize,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 49.v,
        ),
        obscureText: true,
      ),
    );
  }

  /// Common widget
  Widget _buildStacka6ca57e32d(
    BuildContext context, {
    required String welcomebackOne,
  }) {
    return SizedBox(
      height: 500.v,
      width: 454.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgA6ca57e32d0d4,
            height: 500.v,
            width: 454.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 417.h,
              margin: EdgeInsets.only(top: 153.v),
              decoration: AppDecoration.outlineBlack,
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Welcome back! \n",
                      style: theme.textTheme.displayMedium,
                    ),
                    TextSpan(
                      text: "\n",
                      style: theme.textTheme.displayMedium,
                    ),
                    TextSpan(
                      text: "Login and resume \nyour gaming journey",
                      style: CustomTextStyles.titleLargeAtomicAge,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildStacka6ca57e32d1(BuildContext context) {
    return SizedBox(
      height: 500.v,
      width: 437.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgA6ca57e32d0d4500x437,
            height: 500.v,
            width: 437.h,
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgControler,
            height: 98.v,
            width: 213.h,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 112.v),
          )
        ],
      ),
    );
  }

  /// Navigates to the fyPageScreen when the action is triggered.
  onTapView(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.fyPageScreen);
  }
}
