import * as React from "react";
function SvgTimeZone(
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
        d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12s4.477 10 10 10M13 2.05S16 6 16 12"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <path
        d="M11 21.95S8 18 8 12c0-6 3-9.95 3-9.95M2.63 15.5H12M2.63 8.5h18.74M19 17.5V19h1.5"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <path
        d="M19 23a4 4 0 100-8 4 4 0 000 8z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgTimeZone);
export default ForwardRef;
