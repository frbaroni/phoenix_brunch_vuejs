<template>
  <div>
    <input type="text" v-model="name" placeholder="Your name"></input>
    <a href="#" @click.prevent="doSay">Say my name</a>
  </div>
</template>

<style scoped>
  a {
    color: #AA9080;
    background-color: #2020AA;
  }
</style>

<script>
  export default {
    data () {
      return {
        name: ''
      }
    },
    methods: {
      doSay() {
        var name = this.name;
        alert(name);
      }
    }
  }
</script>
