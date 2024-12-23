<script setup lang="ts">

</script>

<template>
  <nav>
    <router-link to="/">Home</router-link>
    <router-link to="/test">test</router-link>
  </nav>
  <router-view></router-view>
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
  transition: filter 300ms;
}
.logo:hover {
  filter: drop-shadow(0 0 2em #646cffaa);
}
.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
nav, main {
  border: 2px solid #000;
  margin-bottom: 10px;
  padding: 10px;
}
nav > a + a {
  margin-left: 10px;
}
nav {
  position: fixed;
  top: 0;
  width: auto;
  left: 50%;
  transform: translateX(-50%);
  border: 2px solid #000;
  margin-bottom: 10px;
  padding: 10px;
}
</style>
