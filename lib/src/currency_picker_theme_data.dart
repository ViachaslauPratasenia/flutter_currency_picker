import 'package:flutter/material.dart';

class CurrencyPickerThemeData {
  ///  The currency bottom sheet's shape.
  final ShapeBorder? shape;

  /// The currency bottom sheet's background color.
  final Color? backgroundColor;

  ///The style to use for title text.
  ///
  /// If null, the style will be set to [TextStyle(fontSize: 17)]
  final TextStyle? titleTextStyle;

  ///The style to use for subtitle text.
  ///
  /// If null, the style will be set to [TextStyle(fontSize: 15, color: Theme.of(context).hintColor)]
  final TextStyle? subtitleTextStyle;

  /// If null, the style will be set to [TextStyle(fontSize: 18);]
  final TextStyle? currencySignTextStyle;

  /// The style used for text color in the search field
  ///
  /// If null, the style will be set to [null]
  final TextStyle? searchFieldTextStyle;

  /// The color used for cursor in the search field
  ///
  /// If null, the color will be set to [null]
  final Color? searchCursorColor;

  ///The decoration used for the search field
  ///
  /// It defaults to a basic outline-bordered input decoration
  final InputDecoration? inputDecoration;

  ///The flag size.
  ///
  /// If null, set to 25
  final double? flagSize;

  ///Country list modal height
  ///
  /// By default it's fullscreen
  final double? bottomSheetHeight;

  CurrencyPickerThemeData({
    this.shape,
    this.flagSize,
    this.titleTextStyle,
    this.searchCursorColor,
    this.searchFieldTextStyle,
    this.inputDecoration,
    this.subtitleTextStyle,
    this.currencySignTextStyle,
    this.backgroundColor,
    this.bottomSheetHeight,
  });
}
