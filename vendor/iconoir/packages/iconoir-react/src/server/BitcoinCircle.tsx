import * as React from "react";
function SvgBitcoinCircle(
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
        d="M9 12v4.394c0 .332.269.6.6.602 2.966.018 5.4.076 5.4-2.496 0-2.744-3-2.5-6-2.5zm0 0V7.606c0-.331.269-.6.6-.602C12.566 6.986 15 6.928 15 9.5c0 2.744-3 2.5-6 2.5z"
        stroke="currentColor"
      />
      <path
        d="M12 7V5.5M12 18.5V17M12 22C6.477 22 2 17.523 2 12S6.477 2 12 2s10 4.477 10 10-4.477 10-10 10z"
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
      />
    </svg>
  );
}
const ForwardRef = React.forwardRef(SvgBitcoinCircle);
export default ForwardRef;
