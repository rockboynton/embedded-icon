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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M7 4H4V7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4 11V13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11 4H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11 20H13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M20 11V13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M17 4H20V7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M7 20H4V17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M17 20H20V17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>