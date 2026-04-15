<script setup>
import HelloWorld from './components/HelloWorld.vue'
import Navbar from './components/Navbar.vue';
</script>

<template>
<div class="container">
  <Navbar app-name="Ducky"/>
</div>
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
}
.logo:hover {
  filter: drop-shadow(0 0 2em #e80000aa);
}
.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
</style>
