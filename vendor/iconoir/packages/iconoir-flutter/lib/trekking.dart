import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Trekking extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Trekking({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M18 10L15 11.5L11 8.5L10 14L13.5 17L14 21.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 8.5V10V21.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10 17L8 21.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8.5 8.5C7 9.5 6 12 6 12L8 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 6.5C13.1046 6.5 14 5.60457 14 4.5C14 3.39543 13.1046 2.5 12 2.5C10.8954 2.5 10 3.39543 10 4.5C10 5.60457 10.8954 6.5 12 6.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
