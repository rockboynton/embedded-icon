import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OneFingerSelectHandGesture extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const OneFingerSelectHandGesture({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7.5 12L5.49591 14.6721C4.91845 15.4421 4.97127 16.5141 5.6216 17.2236L9.4055 21.3515C9.78431 21.7647 10.3183 22 10.8789 22C11.9651 22 13.7415 22 15.5 22C17.9 22 19.5 20 19.5 18C19.5 18 19.5 18 19.5 18C19.5 18 19.5 11.1429 19.5 9.42859" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.5 9.99995C16.5 9.99995 16.5 9.87483 16.5 9.42852C16.5 7.1428 19.5 7.1428 19.5 9.42852" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13.5 9.99998C13.5 9.99998 13.5 9.17832 13.5 8.2857C13.5 5.99998 16.5 5.99998 16.5 8.2857C16.5 8.50885 16.5 9.2054 16.5 9.42855C16.5 9.87487 16.5 9.99998 16.5 9.99998" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.5 10.0001C10.5 10.0001 10.5 8.61584 10.5 7.50005C10.5 5.21434 13.5 5.21434 13.5 7.50005C13.5 7.50005 13.5 7.50005 13.5 7.50005C13.5 7.50005 13.5 8.06261 13.5 8.28577C13.5 9.17839 13.5 10.0001 13.5 10.0001" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.5 10C10.5 10 10.5 8.61578 10.5 7.5C10.5 6.34156 10.5 4.68968 10.5 3.49899C10.5 2.67056 9.82843 2 9 2V2C8.17157 2 7.5 2.67157 7.5 3.5V12V15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
