import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DataTransferCheck extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DataTransferCheck({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14 19L17 22L22 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 14V4M17 4L20 7M17 4L14 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 4V20M7 20L10 17M7 20L4 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
