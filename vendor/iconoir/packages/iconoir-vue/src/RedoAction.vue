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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M19 5V8V11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M15.4999 8C11.4999 8 12.9999 8 8.99995 8C8.99995 8 8.99995 8 8.99995 8C8.99995 8 3.99995 8 3.99995 12.7059C3.99995 18 8.99995 18 8.99995 18C12.4285 18 14.2857 18 17.7142 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12.5 11.5C13.8668 10.1332 14.6332 9.36683 16 8C14.6332 6.63317 13.8668 5.86683 12.5 4.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>