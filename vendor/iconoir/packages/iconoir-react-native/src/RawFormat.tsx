import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgRawFormat(
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
        d="M4 6V3.6a.6.6 0 01.6-.6h14.8a.6.6 0 01.6.6V6M4 18v2.4a.6.6 0 00.6.6h14.8a.6.6 0 00.6-.6V18"
        stroke="currentColor"
        strokeLinecap="round"
      />
      <Path
        d="M16.5 9v6l1.5-3 1.5 3V9M10.5 15v-3m0 0v-1.5A1.5 1.5 0 0112 9v0a1.5 1.5 0 011.5 1.5V12m-3 0h3m0 0v3M4.5 15V9h2.4a.6.6 0 01.6.6v.9A1.5 1.5 0 016 12v0"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <Path
        d="M4.5 12H6v0a1.5 1.5 0 011.5 1.5V15"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgRawFormat);
export default ForwardRef;
