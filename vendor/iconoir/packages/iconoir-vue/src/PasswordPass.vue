<script lang="ts">
import { defineComponent, inject } from "vue-demi";
import type { SVGAttributes } from "vue-demi";
import providerKey from "./providerKey";
export default defineComponent<SVGAttributes>(() => {
  const context = inject(providerKey);
  return { context };
});
</script>
<template>
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M21 13V8C21 6.89543 20.1046 6 19 6H5C3.89543 6 3 6.89543 3 8V14C3 15.1046 3.89543 16 5 16H12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M14.5 18.5L16.5 20.5L20.5 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 11.01L12.01 10.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16 11.01L16.01 10.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8 11.01L8.01 10.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>