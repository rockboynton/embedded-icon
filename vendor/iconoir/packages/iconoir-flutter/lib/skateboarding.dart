import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Skateboarding extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Skateboarding({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M5 19L7.33333 20L16.6667 20L19 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 22.01L8.01 21.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 22.01L16.01 21.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 7.8335C7 7.8335 8.82843 6.91929 10 6.3335C12 5.3335 14.2705 6.90111 14.2705 6.90111L9.96227 10.0363L14 13.3335V17.3335" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9.54875 13.3445L8.30818 14.1716H5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.1653 9.20935H17.887" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 6C18.1046 6 19 5.10457 19 4C19 2.89543 18.1046 2 17 2C15.8954 2 15 2.89543 15 4C15 5.10457 15.8954 6 17 6Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
