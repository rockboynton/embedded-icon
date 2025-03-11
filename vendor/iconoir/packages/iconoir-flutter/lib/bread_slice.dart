import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BreadSlice extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BreadSlice({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7.00009 20V9C7.00009 9 3.00004 4 9.50009 4H17.0001C24.0002 4 20.0001 9 20.0001 9V18C20.0001 19.1046 19.1047 20 18.0001 20H7.00009Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.00009 20H6.00009C4.89552 20 4.00009 19.1046 4.00009 18V9C4.00009 9 4.00543e-05 4 6.50009 4H10.0001" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
