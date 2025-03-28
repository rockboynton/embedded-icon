import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Send extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Send({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 12L3 20L6.5625 12L3 4L22 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.5 12L22 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
