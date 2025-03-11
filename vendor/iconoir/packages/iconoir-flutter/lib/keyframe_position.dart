import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeyframePosition extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const KeyframePosition({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M16.6799 9.38411L12.4609 14.4469C12.2211 14.7347 11.7789 14.7347 11.5391 14.4469L7.32009 9.38411C7.13467 9.1616 7.13467 8.8384 7.32009 8.61589L11.5391 3.55312C11.7789 3.26527 12.2211 3.26527 12.4609 3.55312L16.6799 8.61589C16.8653 8.8384 16.8653 9.1616 16.6799 9.38411Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 20L12 20M21 20H12M12 20V17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
