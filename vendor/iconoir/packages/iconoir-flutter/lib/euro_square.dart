import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EuroSquare extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EuroSquare({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M16 7.50265C15.3565 7.18066 14.6336 7 13.8696 7C11.1802 7 9 9.23858 9 12C9 14.7614 11.1802 17 13.8696 17C14.6336 17 15.3565 16.8193 16 16.4974" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 11H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 13H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
