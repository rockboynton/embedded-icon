import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CloudSunny extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const CloudSunny({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 13C4.33333 13 1 14 1 18C1 22 4.33333 23 6 23H18C19.6667 23 23 22 23 18C23 14 19.6667 13 18 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12C13.6569 12 15 10.6569 15 9C15 7.34315 13.6569 6 12 6C10.3431 6 9 7.34315 9 9C9 10.6569 10.3431 12 12 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 9L20 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 2V1" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18.5 3.5L17.5 4.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5.5 3.5L6.5 4.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 9L5 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
