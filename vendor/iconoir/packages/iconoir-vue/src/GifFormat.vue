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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M4 6V3.6C4 3.26863 4.26863 3 4.6 3H19.4C19.7314 3 20 3.26863 20 3.6V6" stroke="currentColor" stroke-linecap="round"></path><path d="M4 18V20.4C4 20.7314 4.26863 21 4.6 21H19.4C19.7314 21 20 20.7314 20 20.4V18" stroke="currentColor" stroke-linecap="round"></path><path d="M15.5 15L15.5 9H18.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M15.5 12H17.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 15L12 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8.5 9H5.5L5.5 15L8.5 15V12.6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>