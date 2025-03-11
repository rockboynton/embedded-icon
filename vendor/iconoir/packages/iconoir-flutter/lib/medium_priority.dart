import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MediumPriority extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MediumPriority({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_2475_13213)">
<path d="M11.5757 1.42426C11.81 1.18995 12.1899 1.18995 12.4243 1.42426L22.5757 11.5757C22.81 11.81 22.8101 12.1899 22.5757 12.4243L12.4243 22.5757C12.19 22.81 11.8101 22.8101 11.5757 22.5757L1.42426 12.4243C1.18995 12.19 1.18995 11.8101 1.42426 11.5757L11.5757 1.42426Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 12H10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 12H18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</g>
<defs>
<clipPath id="clip0_2475_13213">
<rect width="24" height="24" fill="white"/>
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
