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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M21 4V20C21 21.1046 20.1046 22 19 22H5C3.89543 22 3 21.1046 3 20V4C3 2.89543 3.89543 2 5 2H19C20.1046 2 21 2.89543 21 4Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M3 8L11 8L11 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M21 8L13 8L13 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>