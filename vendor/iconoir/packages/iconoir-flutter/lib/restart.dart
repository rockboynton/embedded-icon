import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Restart extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Restart({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_1735_6488)">
<path d="M6.67742 20.5673C2.53141 18.0212 0.758026 12.7584 2.71678 8.1439C4.87472 3.0601 10.7453 0.68822 15.8291 2.84617C20.9129 5.00412 23.2848 10.8747 21.1269 15.9585C20.2837 17.945 18.8736 19.5174 17.1651 20.5673" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 16V20.4C17 20.7314 17.2686 21 17.6 21H22" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22.01L12.01 21.9989" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
</g>
<defs>
<clipPath id="clip0_1735_6488">
<rect width="24" height="24" stroke-width="1.5" fill="white"/>
</clipPath>
</defs>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
