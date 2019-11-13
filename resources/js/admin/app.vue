<template>
  <div>
    <router-view></router-view>
  </div>
</template>

<script>
  export default {
    created() {
      this.$store.commit('setAuthUser', window.auth_user);
      this.$store.commit('setGeneralSettings', window.setting);
    },
  }
</script>