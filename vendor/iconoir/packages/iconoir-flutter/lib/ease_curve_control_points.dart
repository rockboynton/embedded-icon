import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EaseCurveControlPoints extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EaseCurveControlPoints({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M17 20C17 21.1046 17.8954 22 19 22C20.1046 22 21 21.1046 21 20C21 18.8954 20.1046 18 19 18C17.8954 18 17 18.8954 17 20ZM17 20H15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 4C7 5.10457 6.10457 6 5 6C3.89543 6 3 5.10457 3 4C3 2.89543 3.89543 2 5 2C6.10457 2 7 2.89543 7 4ZM7 4L9 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 4L12 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 20H10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 20C11 20 13 4 21 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
