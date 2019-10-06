import Vue from 'vue/dist/vue.esm'

const app = new Vue({
  el: '#hello',
  data: {
    show: true,
    message: "Nautikすごいよ！"
  },
  methods: {
    japanese: function () {
      this.message = 'Nautikすごいよ！'
    },
    english: function () {
      this.message = 'Nautik is best!!!'
    }
  }
})
