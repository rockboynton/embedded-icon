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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M12 21V17C12 14.2386 9.76142 12 7 12H3" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 21V17C12 14.2386 14.2386 12 17 12H21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 2.00005V22" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M6 8C4.4379 9.5621 3.5621 10.4379 2 12C3.5621 13.5621 4.4379 14.4379 6 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16 6C14.4379 4.4379 13.5621 3.5621 12 2C10.4379 3.5621 9.5621 4.4379 8 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M18 8C19.5621 9.5621 20.4379 10.4379 22 12C20.4379 13.5621 19.5621 14.4379 18 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>