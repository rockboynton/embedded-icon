import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PasswordError extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const PasswordError({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15.1213 20.364L17.2427 18.2427M17.2427 18.2427L19.364 16.1213M17.2427 18.2427L15.1213 16.1213M17.2427 18.2427L19.364 20.364" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 13V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V14C3 15.1046 3.89543 16 5 16H11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 11.01L12.01 10.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 11.01L16.01 10.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 11.01L8.01 10.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
