// Copyright 2021 Talat El Beick. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:auth_buttons/src/utils/auth_style.dart';
import 'package:flutter/material.dart';

@immutable
class AuthButtonStyle {
  const AuthButtonStyle({
    this.buttonColor,
    this.splashColor,
    this.elevation = 2.0,
    this.borderRadius = 8.0,
    this.padding,
    this.borderColor,
    this.borderWidth,
    this.buttonType,
    this.width,
    this.height,
    this.iconSize = 35.0,
    this.separator = 10.0,
    this.iconBackground,
    this.iconType,
    this.shadowColor,
    this.progressIndicatorColor,
    this.progressIndicatorValueColor,
    this.progressIndicatorStrokeWidth,
    this.progressIndicatorValue,
  });

  ///**[buttonColor]** Define the button color.
  /// The default value is [white] if the [darkMode] = [false].
  /// else the value is [Color(0xff424242)].
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-default.png)
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/dark-mode-default.png)
  ///
  /// You can also give it any color you want.
  ///```dart
  ///color: Colors.amberAccent,
  ///```
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/button-color-amber.png)
  final Color? buttonColor;

  ///**[splashColor]** Define the color when the button is onPressed.
  ///The default value is [Colors.grey].
  final Color? splashColor;

  ///**[elevation]** Define the elevation button, the default value is [2.0].
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-default.png)
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/elevation.png)
  final double? elevation;

  ///**[borderRadius]** Define the border radius, the default value is [8.0].
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-default.png)
  ///
  ///Sure you can give it any other value.
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/border-radius.png)
  final double? borderRadius;

  ///**[padding]** Define the button padding, the default value is [null],
  /// when the [style] = [AuthButtonStyle.icon],
  /// the value is equal to [0.0], for the default is equal to
  /// ```dart
  /// EdgeInsets.only(left: 16.0, right: 16.0, top: 6.0, bottom: 6.0)
  /// ```
  final EdgeInsets? padding;

  ///**[borderColor]** Define the border color around the button.
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-icon.png)
  ///
  /// ```dart
  /// borderColor: Colors.amber
  /// ```
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/border-color-amber.png)
  ///
  /// ```dart
  /// borderColor: Colors.green
  /// ```
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/border-color-green.png)
  final Color? borderColor;

  ///**[borderWidth]** Define the border width around the button.
  ///
  ///The default value is [null], when the [style] = [AuthButtonStyle.icon],
  ///the value is [2.0].
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/border-width-soft.png)
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/border-width-medium.png)
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/border-width-large.png)
  final double? borderWidth;

  ///**[buttonType]** Define the button Type.
  ///
  /// This is the default Type:
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-default.png)
  ///
  ///```dart
  ///buttonType: AuthButtonType.icon,
  ///```
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-icon.png)
  final AuthButtonType? buttonType;

  ///**[width]** Define the button width, the default value is the minimum.
  final double? width;

  ///**[height]** Define the height button, the default value is the minimum.
  final double? height;

  ///**[iconSize]** Define the size of the icon, the default value is [35.0].
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-default.png)
  ///
  /// Also you can give it any size.
  ///
  /// ```dart
  ///iconSize: 25.0,
  /// ```
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/icon-size-small.png)
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/icon-size-big.png)
  final double? iconSize;

  ///**[separator]** Define the value of the space between the [Icon] and the [Text].
  ///the default value is [10.0].
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/style-default.png)
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/doc/api/assets/separator.png)
  final double? separator;

  ///**[iconBackground]** Define the background icon,
  /// when the **[style]** is equal to **[AuthButtonStyle.secondary]**
  final Color? iconBackground;

  ///**[iconType]** Define the icon type.
  ///
  /// This's the **default** icon.
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/lib/images/default/google.png)
  ///
  ///when the **[iconType]** is equal to **[AuthIconType.outlined]**
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/lib/images/outlined/google.png)
  ///
  ///when the **[iconType]** is equal to **[AuthIconType.secondary]**
  ///
  ///![](https://raw.githubusercontent.com/elbeicktalat/flutter_auth_buttons/master/lib/images/secondary/google.png)
  final AuthIconType? iconType;

  ///**[shadow Color]** Define the color of the the shadow behind the button.
  final Color? shadowColor;

  final Color? progressIndicatorColor;
  final Color? progressIndicatorValueColor;
  final double? progressIndicatorStrokeWidth;
  final double? progressIndicatorValue;

  /// Returns a copy of this AuthButtonStyle with the given fields replaced with
  /// the new values.
  AuthButtonStyle copyWith({
    Color? buttonColor,
    Color? splashColor,
    double? elevation,
    double? borderRadius,
    EdgeInsets? padding,
    Color? borderColor,
    double? borderWidth,
    AuthButtonType? buttonType,
    double? width,
    double? height,
    double? iconSize,
    double? separator,
    Color? iconBackground,
    AuthIconType? iconType,
    Color? shadowColor,
    Color? progressIndicatorColor,
    Color? progressIndicatorValueColor,
    double? progressIndicatorStrokeWidth,
    double? progressIndicatorValue,
  }) {
    return AuthButtonStyle(
      buttonColor: buttonColor ?? this.buttonColor,
      splashColor: splashColor ?? this.splashColor,
      elevation: elevation ?? this.elevation,
      borderRadius: borderRadius ?? this.borderRadius,
      padding: padding ?? this.padding,
      borderColor: borderColor ?? this.borderColor,
      borderWidth: borderWidth ?? this.borderWidth,
      buttonType: buttonType ?? this.buttonType,
      width: width ?? this.width,
      height: height ?? this.height,
      iconSize: iconSize ?? this.iconSize,
      separator: separator ?? this.separator,
      iconBackground: iconBackground ?? this.iconBackground,
      iconType: iconType ?? this.iconType,
      shadowColor: shadowColor ?? this.shadowColor,
      progressIndicatorColor:
          progressIndicatorColor ?? this.progressIndicatorColor,
      progressIndicatorValueColor:
          progressIndicatorValueColor ?? this.progressIndicatorValueColor,
      progressIndicatorStrokeWidth:
          progressIndicatorStrokeWidth ?? this.progressIndicatorStrokeWidth,
      progressIndicatorValue:
          progressIndicatorValue ?? this.progressIndicatorValue,
    );
  }

  /// Returns a copy of this AuthButtonStyle where the non-null fields in [style]
  /// have replaced the corresponding null fields in this AuthButtonStyle.
  ///
  /// In other words, [style] is used to fill in unspecified (null) fields
  /// this AuthButtonStyle.
  ///
  /// unlike [copyWith()] where replaces the given fields with new values,
  /// this method will assign the given values only if values is null.
  AuthButtonStyle merge(AuthButtonStyle? style) {
    if (style == null) return this;
    return copyWith(
      buttonColor: buttonColor ?? style.buttonColor,
      splashColor: splashColor ?? style.splashColor,
      elevation: elevation ?? style.elevation,
      borderRadius: borderRadius ?? style.borderRadius,
      padding: padding ?? style.padding,
      borderColor: borderColor ?? style.borderColor,
      borderWidth: borderWidth ?? style.borderWidth,
      buttonType: buttonType ?? style.buttonType,
      width: width ?? style.width,
      height: height ?? style.height,
      iconSize: iconSize ?? style.iconSize,
      separator: separator ?? style.separator,
      iconBackground: iconBackground ?? style.iconBackground,
      iconType: iconType ?? style.iconType,
      shadowColor: shadowColor ?? style.shadowColor,
      progressIndicatorColor:
          progressIndicatorColor ?? style.progressIndicatorColor,
      progressIndicatorValueColor:
          progressIndicatorValueColor ?? style.progressIndicatorValueColor,
      progressIndicatorStrokeWidth:
          progressIndicatorStrokeWidth ?? style.progressIndicatorStrokeWidth,
      progressIndicatorValue:
          progressIndicatorValue ?? style.progressIndicatorValue,
    );
  }

  @override
  int get hashCode {
    return hashValues(
      buttonColor,
      splashColor,
      elevation,
      borderRadius,
      padding,
      borderColor,
      borderWidth,
      buttonType,
      width,
      height,
      iconSize,
      separator,
      iconBackground,
      iconType,
      shadowColor,
      progressIndicatorColor,
      progressIndicatorValueColor,
      progressIndicatorStrokeWidth,
      progressIndicatorValue,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other.runtimeType != runtimeType) return false;
    return other is AuthButtonStyle &&
        other.buttonColor == buttonColor &&
        other.splashColor == splashColor &&
        other.elevation == elevation &&
        other.borderRadius == borderRadius &&
        other.padding == padding &&
        other.borderColor == borderColor &&
        other.borderWidth == borderWidth &&
        other.buttonType == buttonType &&
        other.width == width &&
        other.height == height &&
        other.iconSize == iconSize &&
        other.separator == separator &&
        other.iconBackground == iconBackground &&
        other.iconType == iconType &&
        other.shadowColor == shadowColor &&
        other.progressIndicatorColor == progressIndicatorColor &&
        other.progressIndicatorValueColor == progressIndicatorValueColor &&
        other.progressIndicatorStrokeWidth == progressIndicatorStrokeWidth &&
        other.progressIndicatorValue == progressIndicatorValue;
  }
}
