import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class City extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const City({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 9.01L7.01 8.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 9.01L11.01 8.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 13.01L7.01 12.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 13.01L11.01 12.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 17.01L7.01 16.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 17.01L11.01 16.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 21H3.6C3.26863 21 3 20.7314 3 20.4V5.6C3 5.26863 3.26863 5 3.6 5H9V3.6C9 3.26863 9.26863 3 9.6 3H14.4C14.7314 3 15 3.26863 15 3.6V9M15 21H20.4C20.7314 21 21 20.7314 21 20.4V9.6C21 9.26863 20.7314 9 20.4 9H15M15 21V17M15 9V13M15 13H17M15 13V17M15 17H17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
