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
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M16.6799 12.3841L12.4609 17.4469C12.2211 17.7347 11.7789 17.7347 11.5391 17.4469L7.32009 12.3841C7.13467 12.1616 7.13467 11.8384 7.32009 11.6159L11.5391 6.55312C11.7789 6.26527 12.2211 6.26527 12.4609 6.55312L16.6799 11.6159C16.8653 11.8384 16.8653 12.1616 16.6799 12.3841Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 22V20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 4V2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>