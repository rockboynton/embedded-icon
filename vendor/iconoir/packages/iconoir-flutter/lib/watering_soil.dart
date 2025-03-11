import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WateringSoil extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const WateringSoil({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 12H4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 12H22" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 20.01L3.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 16.01L6.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 20.01L9.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 20.01L15.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 16.01L18.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 20.01L21.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.3962 3.39622L15.5 6.49999C17.433 8.43299 17.433 11.567 15.5 13.5C13.567 15.433 10.433 15.433 8.50001 13.5C6.56701 11.567 6.56701 8.43299 8.50001 6.49999L11.6038 3.39621C11.8226 3.17738 12.1774 3.17738 12.3962 3.39622Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
