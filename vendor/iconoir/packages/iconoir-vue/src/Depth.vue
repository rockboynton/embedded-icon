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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M2 20L22 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M5 4L19 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M3 16.01L3.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M21.0098 16.01L20.9998 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4 12.01L4.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M20.0098 12.01L19.9998 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M5 8.01L5.01 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M19.0098 8.01L18.9998 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 7V17M12 7L10.5 8.5M12 7L13.5 8.5M12 17L9 14M12 17L15 14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>