/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsI18nGen {
  const $AssetsI18nGen();

  /// File path: assets/i18n/en.json
  String get en => 'assets/i18n/en.json';

  /// File path: assets/i18n/ru.json
  String get ru => 'assets/i18n/ru.json';
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/back.svg
  String get back => 'assets/images/back.svg';

  /// File path: assets/images/email.svg
  String get email => 'assets/images/email.svg';

  /// File path: assets/images/eye.svg
  String get eye => 'assets/images/eye.svg';

  /// File path: assets/images/logo.svg
  String get logo => 'assets/images/logo.svg';

  /// File path: assets/images/logo_start.svg
  String get logoStart => 'assets/images/logo_start.svg';

  /// File path: assets/images/password.svg
  String get password => 'assets/images/password.svg';

  /// File path: assets/images/rectangle_bottomRight.svg
  String get rectangleBottomRight => 'assets/images/rectangle_bottomRight.svg';

  /// File path: assets/images/rectangle_topLeft.svg
  String get rectangleTopLeft => 'assets/images/rectangle_topLeft.svg';
}

class Assets {
  Assets._();

  static const $AssetsI18nGen i18n = $AssetsI18nGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
