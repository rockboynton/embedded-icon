import * as React from "react";
import Svg, { SvgProps, Path } from "react-native-svg";
import { IconoirContext } from "./IconoirContext";
function SvgPrivacypolicy(
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
        d="M20 12V5.749a.6.6 0 00-.176-.425l-3.148-3.148A.6.6 0 0016.252 2H4.6a.6.6 0 00-.6.6v18.8a.6.6 0 00.6.6H13M8 10h8M8 6h4m-4 8h3"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <Path
        d="M16 2v3.4a.6.6 0 00.6.6H20M19.992 15.125l2.556.649c.266.068.453.31.445.584C22.821 22.116 19.5 23 19.5 23s-3.321-.884-3.493-6.642a.588.588 0 01.445-.584l2.556-.649c.323-.082.661-.082.984 0z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </Svg>
  );
}
const ForwardRef = React.forwardRef(SvgPrivacypolicy);
export default ForwardRef;
