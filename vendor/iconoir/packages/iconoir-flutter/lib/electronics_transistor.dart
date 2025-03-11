import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ElectronicsTransistor extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ElectronicsTransistor({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 16V3.6C7 3.26863 7.26863 3 7.6 3H16.4C16.7314 3 17 3.26863 17 3.6V16M7 16H9M7 16H5M17 16H15M17 16H19M12 16V22M12 16H9M12 16H15M9 16V22M15 16V22" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
