import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:power_bank/app/resources/app_colors.dart';
import 'package:power_bank/gen/assets.gen.dart';

class DefaultInput extends StatefulWidget {
  DefaultInput({
    this.onTap,
    // this.height = 56,
    this.title = '',
    this.cursorColor,
    this.text,
    this.hint,
    this.haveError = false,
    this.onChanged,
    this.keyboardType,
    this.obscureText = false,
    this.suffixIcon,
    this.error,
    this.prefixIcon,
    this.inputFormatters,
    this.maxLength,
    this.minLines,
    this.maxLines = 1,
    this.contentPadding,
    this.inputPadding,
    this.style,
    this.hintStyle,
    this.autoFocus = false,
    this.focus,
    this.focusScope,
    this.enabled = true,
    this.textInputAction,
    this.textCapitalization = TextCapitalization.sentences,
    this.label,
    this.cursorHeight,
    this.labelStyle,
  });

  final VoidCallback? onTap;
  final Color? cursorColor;
  final double? cursorHeight;

  // final double height;
  final String title;
  final String? text;
  final String? hint;
  final bool haveError;
  final ValueChanged<String>? onChanged;
  final TextInputType? keyboardType;
  final bool obscureText;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLength;
  final int? minLines;
  final int? maxLines;
  final EdgeInsets? contentPadding;
  final EdgeInsets? inputPadding;
  final bool autoFocus;
  final TextStyle? style;
  final TextStyle? hintStyle;
  final TextStyle? labelStyle;
  final FocusNode? focus;
  final FocusScopeNode? focusScope;
  final bool enabled;
  final TextInputAction? textInputAction;
  final TextCapitalization textCapitalization;
  final String? error;
  final String? label;

  @override
  _DefaultInputState createState() => _DefaultInputState();
}

class _DefaultInputState extends State<DefaultInput> {
  late TextEditingController _controller;
  late FocusNode _focus;
  late void Function() _focusListener;

  OutlineInputBorder _border = OutlineInputBorder(
    borderSide: BorderSide(color: AppColors.inputBorder),
    borderRadius: BorderRadius.circular(12),
  );

  OutlineInputBorder _errorBorder = const OutlineInputBorder(
    borderSide: const BorderSide(color: AppColors.error),
    borderRadius: BorderRadius.all(Radius.circular(12)),
  );

  @override
  void initState() {
    _focusListener = () {
      setState(() {});
    };
    _focus = widget.focus != null ? widget.focus! : FocusNode();
    _focus.addListener(_focusListener);
    _controller = TextEditingController(text: (widget.text?.isNotEmpty ?? false) ? widget.text : null);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _focus.removeListener(_focusListener);
    _controller.dispose();
  }

  @override
  void didUpdateWidget(covariant DefaultInput oldWidget) {
    super.didUpdateWidget(oldWidget);
    String? newText = widget.text;
    if (_controller.text != newText) {
      if (newText?.isNotEmpty ?? false) {
        _controller.value =
            TextEditingValue(text: newText!, selection: TextSelection.collapsed(offset: newText.length));
      } else {
        _controller.clear();
      }
    }
  }

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildTitle(),
          const SizedBox(height: 9),
          GestureDetector(
            onTap: () {
              widget.onTap?.call();
            },
            child: Stack(
              // fit: StackFit.loose,
              children: [
                _buildInput(),
                _buildPrefix(),
                _buildSuffix(),
              ],
            ),
          ),
        ],
      );

  _buildPrefix() => Positioned.fill(
        child: Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 14, top: 11),
            child: widget.prefixIcon,
          ),
        ),
      );

  _buildSuffix() => Positioned.fill(
        child: Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 14, top: 11),
            child: widget.suffixIcon,
          ),
        ),
      );

  Widget _buildInput() => TextField(
        textAlign: TextAlign.start,
        cursorWidth: 1,
        showCursor: true,
        cursorHeight: widget.cursorHeight ?? 22,
        cursorColor: widget.cursorColor ?? AppColors.inputText,
        textCapitalization: widget.textCapitalization,
        enabled: widget.enabled,
        controller: _controller,
        keyboardType: widget.keyboardType,
        maxLength: widget.maxLength ?? 120,
        minLines: widget.minLines,
        maxLines: widget.maxLines,
        style: widget.style ??
            TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 14,
              color: AppColors.inputText,
              height: 25.2 / 14,
            ),
        inputFormatters: widget.inputFormatters,
        textInputAction: widget.textInputAction,
        decoration: InputDecoration(
          fillColor: AppColors.inputBackground1,
          filled: true,
          hintText: widget.hint,
          hintStyle: widget.hintStyle ??
              TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: AppColors.inputHint,
                height: 25.2 / 14,
              ),
          alignLabelWithHint: widget.minLines == 1 ? false : true,
          isDense: true,
          floatingLabelBehavior: FloatingLabelBehavior.auto,
          contentPadding: widget.contentPadding ??
              EdgeInsets.only(
                left: widget.prefixIcon != null ? 54 : 16,
                right: widget.suffixIcon != null ? 36 : 0,
                top: 11,
                bottom: 12,
              ),
          border: _border,
          focusedBorder: _border,
          enabledBorder: _border,
          errorBorder: _errorBorder,
          counterText: '',
          errorText: widget.error,
        ),
        obscureText: widget.obscureText,
        onChanged: (text) {
          widget.onChanged?.call(text);
        },
        focusNode: _focus,
      );

  Widget _buildTitle() => Text(
        widget.title,
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          height: 18.2 / 14,
          color: AppColors.onBackground1,
        ),
      );
}
