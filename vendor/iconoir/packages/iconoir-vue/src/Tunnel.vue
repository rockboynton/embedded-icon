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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M21 20L3 14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16 10V11" stroke="currentColor" stroke-linecap="round"></path><path d="M12 9V10" stroke="currentColor" stroke-linecap="round"></path><path d="M8 8V9" stroke="currentColor" stroke-linecap="round"></path><path d="M3 21H21V12C21 9.61305 20.0518 7.32387 18.364 5.63604C16.6761 3.94821 14.3869 3 12 3C9.61305 3 7.32387 3.94821 5.63604 5.63604C3.94821 7.32387 3 9.61305 3 12V21Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>