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
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M20.01 16.01L20 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M20.01 20.01L20 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M16.01 20.01L16 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12.01 20.01L12 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8.00999 20.01L7.99999 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4.00999 20.01L3.99999 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4.00999 16.01L3.99999 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4.00999 12.01L3.99999 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4.00999 8.01L3.99999 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M4.00999 4.01L3.99999 3.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8.00999 4.01L7.99999 3.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M20.01 12V4H12.01V12H20.01Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>