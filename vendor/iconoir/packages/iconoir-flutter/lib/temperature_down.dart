import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TemperatureDown extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TemperatureDown({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M5 11.9995C3.78555 12.9117 3 14.3641 3 15.9999C3 18.7613 5.23858 20.9999 8 20.9999C10.7614 20.9999 13 18.7613 13 15.9999C13 14.3641 12.2144 12.9117 11 11.9995" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 12V3H11V12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 3L13 3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 6L13 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 9H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 14C6.89543 14 6 14.8954 6 16C6 17.1046 6.89543 18 8 18C9.10457 18 10 17.1046 10 16C10 14.8954 9.10457 14 8 14ZM8 14V6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 6V18M19 18L21.5 15.5M19 18L16.5 15.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
