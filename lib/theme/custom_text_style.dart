import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get appleLiGothic {
    return copyWith(
      fontFamily: 'Apple LiGothic',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get gamjaFlower {
    return copyWith(
      fontFamily: 'Gamja Flower',
    );
  }

  TextStyle get atomicAge {
    return copyWith(
      fontFamily: 'Atomic Age',
    );
  }

  TextStyle get athiti {
    return copyWith(
      fontFamily: 'Athiti',
    );
  }
}

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.
class CustomTextStyles {
  // Headline style
  static get headlineSmallGamjaFlower =>
      theme.textTheme.headlineSmall!.gamjaFlower;
// Title style
  static get titleLargeAtomicAge => theme.textTheme.titleLarge!.atomicAge;
  static get titleLargeBlack90002 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90002,
      );
  static get titleLargeBlack90003 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black90003,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.53),
      );
  static get titleLarge_1 => theme.textTheme.titleLarge!;
}
