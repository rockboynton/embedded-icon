import * as React from "react";
import { IconoirContext } from "./IconoirContext";
function SvgRook(
  passedProps: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
  const context = React.useContext(IconoirContext);
  const props = {
    ...context,
    ...passedProps,
  };
  return (
    <svg
      width="1.5em"
      height="1.5em"
      viewBox="0 0 24 24"
      strokeWidth={1.5}
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <path
        d="M7 16h10M9 11h6M10 4v2M14 4v2M17.4 9H6.6a.6.6 0 01-.6-.6V4.6a.6.6 0 01.6-.6h10.8a.6.6 0 01.6.6v3.8a.6.6 0 01-.6.6zM17.901 21H6.099a.615.615 0 01-.521-.932C6.792 18.06 9.5 13.328 9.5 11V9.6a.6.6 0 01.6-.6h3.8a.6.6 0 01.6.6V11c0 2.327 2.708 7.061 3.922 9.068a.615.615 0 01-.521.932z"
        stroke="currentColor"
        strokeLinecap="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgRook);
export default ForwardRef;
