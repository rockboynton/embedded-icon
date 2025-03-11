import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HouseRooms extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HouseRooms({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M11 19V21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 12V16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 12V16L14 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 12L8 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 12H3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 5L12 3L21 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 8.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V8.6C3 8.26863 3.26863 8 3.6 8H20.4C20.7314 8 21 8.26863 21 8.6Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
