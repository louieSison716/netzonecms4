require('./bootstrap');

window.Vue = require('vue');

import AdminApp from './admin/app.vue'
import Vuetify from 'vuetify'
import VueCarousel from '@chenfengyuan/vue-carousel';
import VueRouter from 'vue-router';
import { adminRoutes } from './admin/routes/adminRoutes.js'
import { adminStore } from './admin/store/adminStore.js'
import HeroBanner from './frontend/Herobanner.vue'

const path = window.location.pathname;

if (path.includes("admin")) {
    
    Vue.use(Vuetify)
    Vue.use(VueRouter)

    const adminRouter = new VueRouter({
        mode: 'history',
        base: '/admin',
        routes: adminRoutes,
    });

    const app = new Vue({
        el: '#app',
        vuetify: new Vuetify(),
        render: h => h(AdminApp),
        router: adminRouter,
        store: adminStore
    });

}

Vue.use(VueCarousel);

new Vue({
  el: '#banner_image',
  render: h => h(HeroBanner)
})

