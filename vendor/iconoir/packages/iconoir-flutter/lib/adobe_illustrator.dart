import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdobeIllustrator extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AdobeIllustrator({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21 7V17C21 19.2091 19.2091 21 17 21H7C4.79086 21 3 19.2091 3 17V7C3 4.79086 4.79086 3 7 3H17C19.2091 3 21 4.79086 21 7Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 12L16 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 8.99977L16 9.00977" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 16L8.125 13M13 16L11.875 13M8.125 13L10 8L11.875 13M8.125 13L11.875 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
