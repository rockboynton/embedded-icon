import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Reply extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Reply({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 10C2 10 13 10 16 10C24 10 24 21 16 21M2 10L9 3M2 10L9 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
