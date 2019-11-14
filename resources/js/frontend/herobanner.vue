<script>

import VueCarousel from '@chenfengyuan/vue-carousel';

export default {
    
    components: {
       VueCarousel
    },
    template: '#banner_image',
    delimiters: ["<%","%>"],
    data() {
      return {
        data: [
          '<div class="example-slide">Slide 1</div>',
          '<div class="example-slide">Slide 2</div>',
          '<div class="example-slide">Slide 3</div>',
        ],
      }
    },
    created() {
      
      this.Test();
    },
   
    methods: {
        Test() {
          console.log('test');
        },
    
    },
    computed: {
    
    },
}
</script>

<style>
  .example-slide {
    align-items: center;
    background-color: #666;
    color: #999;
    display: flex;
    font-size: 1.5rem;
    justify-content: center;
    min-height: 10rem;
  }
</style>
