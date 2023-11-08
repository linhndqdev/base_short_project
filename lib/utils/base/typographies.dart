import 'package:base_short_project/utils/base/colors.dart';
import 'package:flutter/material.dart';

class Typographies {
  static TextStyle primary = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 1.5,
  );
}

extension TypographiesColor on TextStyle {
  TextStyle get white => copyWith(color: AppColors.white);
  TextStyle get black => copyWith(color: AppColors.black);
}

extension TypographiesSize on TextStyle {
  TextStyle get s8 => copyWith(fontSize: 8);

  TextStyle get s9 => copyWith(fontSize: 9);

  TextStyle get s10 => copyWith(fontSize: 10);

  TextStyle get s11 => copyWith(fontSize: 11);

  TextStyle get s12 => copyWith(fontSize: 12);

  TextStyle get s13 => copyWith(fontSize: 13);

  TextStyle get s14 => copyWith(fontSize: 14);

  TextStyle get s15 => copyWith(fontSize: 15);

  TextStyle get s16 => copyWith(fontSize: 16);

  TextStyle get s18 => copyWith(fontSize: 18);

  TextStyle get s19 => copyWith(fontSize: 19);

  TextStyle get s20 => copyWith(fontSize: 20);

  TextStyle get s21 => copyWith(fontSize: 21);

  TextStyle get s22 => copyWith(fontSize: 22);

  TextStyle get s23 => copyWith(fontSize: 23);

  TextStyle get s24 => copyWith(fontSize: 24);

  TextStyle get s25 => copyWith(fontSize: 25);

  TextStyle get s26 => copyWith(fontSize: 26);

  TextStyle get s27 => copyWith(fontSize: 27);

  TextStyle get s28 => copyWith(fontSize: 28);

  TextStyle get s29 => copyWith(fontSize: 29);

  TextStyle get s30 => copyWith(fontSize: 30);

  TextStyle get s31 => copyWith(fontSize: 31);

  TextStyle get s32 => copyWith(fontSize: 32);

  TextStyle get s36 => copyWith(fontSize: 36);

  TextStyle get s40 => copyWith(fontSize: 40);

  TextStyle get s90 => copyWith(fontSize: 90);
}

extension TypographiesWeight on TextStyle {
  /// weight: FontWeight.w900
  TextStyle get veryBold => copyWith(fontWeight: FontWeight.w900);

  /// weight: FontWeight.w800
  TextStyle get mediumBold => copyWith(fontWeight: FontWeight.w800);

  /// weight: FontWeight.w700
  TextStyle get bold => copyWith(fontWeight: FontWeight.bold);

  /// weight: FontWeight.w600
  TextStyle get semiBold => copyWith(fontWeight: FontWeight.w600);

  /// weight: FontWeight.w500
  TextStyle get medium => copyWith(fontWeight: FontWeight.w500);

  /// weight: FontWeight.w400
  TextStyle get regular => copyWith(fontWeight: FontWeight.w400);

  /// weight: FontWeight.w300
  TextStyle get light => copyWith(fontWeight: FontWeight.w300);

  /// weight: FontWeight.w100
  TextStyle get thin => copyWith(fontWeight: FontWeight.w100);
}

extension TypographiesStyle on TextStyle {
  TextStyle get ellipsis => copyWith(overflow: TextOverflow.ellipsis);

  TextStyle get clip => copyWith(overflow: TextOverflow.clip);

  TextStyle get fade => copyWith(overflow: TextOverflow.fade);

  TextStyle get visible => copyWith(overflow: TextOverflow.visible);

  TextStyle get underline => copyWith(decoration: TextDecoration.underline);

  TextStyle get italic => copyWith(fontStyle: FontStyle.italic);
}

extension TypographiesLineHeight on TextStyle {
  TextStyle get h12 => copyWith(height: 12 / fontSize!);

  TextStyle get h14 => copyWith(height: 14 / fontSize!);

  TextStyle get h15 => copyWith(height: 15 / fontSize!);

  TextStyle get h16 => copyWith(height: 16 / fontSize!);

  TextStyle get h18 => copyWith(height: 18 / fontSize!);

  TextStyle get h19 => copyWith(height: 19 / fontSize!);

  TextStyle get h20 => copyWith(height: 20 / fontSize!);

  TextStyle get h21 => copyWith(height: 21 / fontSize!);

  TextStyle get h22 => copyWith(height: 22 / fontSize!);

  TextStyle get h24 => copyWith(height: 24 / fontSize!);

  TextStyle get h26 => copyWith(height: 26 / fontSize!);

  TextStyle get h27 => copyWith(height: 27 / fontSize!);

  TextStyle get h28 => copyWith(height: 28 / fontSize!);

  TextStyle get h30 => copyWith(height: 30 / fontSize!);

  TextStyle get h32 => copyWith(height: 32 / fontSize!);

  TextStyle get h36 => copyWith(height: 36 / fontSize!);

  TextStyle get h39 => copyWith(height: 39 / fontSize!);

  TextStyle get h41 => copyWith(height: 41 / fontSize!);
}

extension TypographiesOther on TextStyle {
  TextStyle get verticalCenter =>
      copyWith(leadingDistribution: TextLeadingDistribution.even);
}
