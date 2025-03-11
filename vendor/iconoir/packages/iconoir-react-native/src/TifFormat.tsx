import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgTifFormat(
  passedProps: SvgProps,
  svgRef?: React.Ref<React.Component<SvgProps>>
) {
  const context = React.useContext(IconoirContext);
  const props = {
    ...context,
    ...passedProps,
  };
  return (
    <Svg
      width="1.5em"
      height="1.5em"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      fill="none"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <Path
        d="M4 6V3.6a.6.6 0 01.6-.6h14.8a.6.6 0 01.6.6V6"
        stroke="currentColor"
        strokeLinecap="round"
      />
      <Path
        d="M15 15V9h3M6.5 9H8m1.5 0H8m0 0v6M15 12h2.5M12 15V9"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <Path
        d="M4 18v2.4a.6.6 0 00.6.6h14.8a.6.6 0 00.6-.6V18"
        stroke="currentColor"
        strokeLinecap="round"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgTifFormat);
export default ForwardRef;
