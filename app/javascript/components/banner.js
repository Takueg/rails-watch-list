import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["movielists.com", "Dope movie lists"],
    typeSpeed: 100,
    loop: false,
    onComplete: function(self) { self.cursor.remove() }
  });
  }





export { loadDynamicBannerText };
