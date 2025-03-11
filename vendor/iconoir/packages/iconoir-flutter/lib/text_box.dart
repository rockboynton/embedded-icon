import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextBox extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TextBox({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 8L12 16M12 8H8M12 8H16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 13.5V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19V13.5M21 10.5V5C21 3.89543 20.1046 3 19 3H5C3.89543 3 3 3.89543 3 5V10.5" stroke="currentColor" stroke-linejoin="round"/>
<path d="M19.5 13.5V10.5H22.5V13.5H19.5Z" stroke="currentColor" stroke-linejoin="round"/>
<path d="M1.5 13.5V10.5H4.5V13.5H1.5Z" stroke="currentColor" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
