import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AfricanTree extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AfricanTree({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_2032_8254)">
<path d="M12 22L12 12M12 8L12 12M12 12L15 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12.4243 18.5757L18.593 12.4071C20.9331 10.0669 20.6927 6.2053 18.0804 4.17349C14.5041 1.39191 9.49616 1.39192 5.91984 4.1735C3.3075 6.20532 3.06707 10.067 5.40723 12.4071L11.5758 18.5757C11.8101 18.81 12.19 18.81 12.4243 18.5757Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</g>
<defs>
<clipPath id="clip0_2032_8254">
<rect width="24" height="24" fill="white"/>
</clipPath>
</defs>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
