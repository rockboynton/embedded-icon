import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownloadDataWindow extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DownloadDataWindow({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5V14" stroke="currentColor" stroke-linecap="round"/>
<path d="M2 7L22 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 5.01L5.01 4.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 5.01L8.01 4.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 5.01L11.01 4.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.5 16V22M19.5 22L17 19.5M19.5 22L22 19.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
