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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M13.25 19.25L16.75 15.75L13.25 12.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16.75 15.75H10.75C8.54086 15.75 6.75 13.9591 6.75 11.75V4.75" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>