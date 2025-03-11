import * as React from "react";
function SvgLotOfCash(
  props: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
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
        d="M4 18v-8a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2H6a2 2 0 01-2-2zM18.5 14.01l.01-.011M7.5 14.01l.01-.011"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <path
        d="M4 16H3a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v2M13 16a2 2 0 110-4 2 2 0 010 4z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgLotOfCash);
export default ForwardRef;
