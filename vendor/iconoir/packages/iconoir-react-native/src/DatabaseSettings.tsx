import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgDatabaseSettings(
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
      strokeWidth={1.5}
      viewBox="0 0 24 24"
      fill="none"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <Path
        d="M4 6v6s0 3 7 3 7-3 7-3V6"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <Path
        d="M11 3c7 0 7 3 7 3s0 3-7 3-7-3-7-3 0-3 7-3zM11 21c-7 0-7-3-7-3v-6M19 21a2 2 0 100-4 2 2 0 000 4z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <Path
        d="M19 22a3 3 0 100-6 3 3 0 000 6z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeDasharray="0.3 2"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgDatabaseSettings);
export default ForwardRef;
