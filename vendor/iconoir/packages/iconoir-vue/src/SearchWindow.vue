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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M13 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5V14" stroke="currentColor" stroke-linecap="round"></path><path d="M2 7L22 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M5 5.01L5.01 4.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M8 5.01L8.01 4.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M11 5.01L11.01 4.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M20.1241 20.1185C20.6654 19.5758 21 18.827 21 18C21 16.3431 19.6569 15 18 15C16.3431 15 15 16.3431 15 18C15 19.6569 16.3431 21 18 21C18.8299 21 19.581 20.663 20.1241 20.1185ZM20.1241 20.1185L22 22" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>