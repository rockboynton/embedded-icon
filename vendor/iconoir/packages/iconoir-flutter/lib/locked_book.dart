import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LockedBook extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const LockedBook({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" stroke-width="1.5" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4 19V5C4 3.89543 4.89543 3 6 3H19.4C19.7314 3 20 3.26863 20 3.6V16.7143" stroke="currentColor"  stroke-linecap="round"/>
<path d="M14 10H14.4C14.7314 10 15 10.2686 15 10.6V13.4C15 13.7314 14.7314 14 14.4 14H9.6C9.26863 14 9 13.7314 9 13.4V10.6C9 10.2686 9.26863 10 9.6 10H10M14 10V8C14 7.33333 13.6 6 12 6C10.4 6 10 7.33333 10 8V10M14 10H10" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 17L20 17" stroke="currentColor"  stroke-linecap="round"/>
<path d="M6 21L20 21" stroke="currentColor"  stroke-linecap="round"/>
<path d="M6 21C4.89543 21 4 20.1046 4 19C4 17.8954 4.89543 17 6 17" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
