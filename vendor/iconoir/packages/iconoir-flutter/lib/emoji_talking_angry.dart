import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EmojiTalkingAngry extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EmojiTalkingAngry({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10 9H8M16 9H14M2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12ZM14 18H10V15C10 14.3333 10.4 13 12 13C13.6 13 14 14.3333 14 15V18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
