import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CubeReplaceFace extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const CubeReplaceFace({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_3377_18972)">
<path d="M19 13.5V18.6518C19 18.8671 18.8846 19.0659 18.6977 19.1728L12.2977 22.8299C12.1132 22.9353 11.8868 22.9353 11.7023 22.8299L5.30233 19.1728C5.11539 19.0659 5.00001 18.8671 5.00001 18.6518L5 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22.5V17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M23 8L11 1" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 15L0.999995 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M1 8C4 3 8 6 11 1" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 15C16 10 20 13 23 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</g>
<defs>
<clipPath id="clip0_3377_18972">
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
