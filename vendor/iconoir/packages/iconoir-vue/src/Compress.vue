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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M18 12L6 12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 22V16M12 16L15 19M12 16L9 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 2V8M12 8L15 5M12 8L9 5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>