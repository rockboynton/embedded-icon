import * as React from "react";
function SvgCutSolidWithCurve(
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
        d="M3.528 7.293L9 10.333M22 2h-2m-8 10v-2a8.004 8.004 0 015.5-7.602M22 12h-2m-8 10v-2a8.004 8.004 0 015.5-7.602"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
      <path
        d="M12 22l-8.691-4.828A.6.6 0 013 16.647V7.353a.6.6 0 01.309-.524l8.4-4.667a.6.6 0 01.582 0L15 3.667M12 12L3.528 7.293M12 21v-9M15 13.5V4"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgCutSolidWithCurve);
export default ForwardRef;
