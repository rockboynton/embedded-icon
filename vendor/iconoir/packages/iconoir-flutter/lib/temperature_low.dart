import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TemperatureLow extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TemperatureLow({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 11.9995C4.78555 12.9117 4 14.3641 4 15.9999C4 18.7613 6.23858 20.9999 9 20.9999C11.7614 20.9999 14 18.7613 14 15.9999C14 14.3641 13.2144 12.9117 12 11.9995" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 12V3H12V12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 3L14 3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 6L14 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 9H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 7C20.1046 7 21 6.10457 21 5C21 3.89543 20.1046 3 19 3C17.8954 3 17 3.89543 17 5C17 6.10457 17.8954 7 19 7Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 14C7.89543 14 7 14.8954 7 16C7 17.1046 7.89543 18 9 18C10.1046 18 11 17.1046 11 16C11 14.8954 10.1046 14 9 14ZM9 14V11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
