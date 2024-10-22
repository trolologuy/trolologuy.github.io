const extendsNetworks = {
  pinterest: {
    sharer: 'https://pinterest.com/pin/create/button/?url=@url&media=@media&description=@title',
    type: 'direct',
  },
  linkedin: {
    sharer:
      'https://www.linkedin.com/shareArticle?mini=true&url=@url&title=@title&summary=@description',
    type: 'direct',
    color: '#1786b1',
    icon:
      '<svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg"><path d="M910.336 0H113.664A114.005333 114.005333 0 0 0 0 113.664v796.672A114.005333 114.005333 0 0 0 113.664 1024h796.672A114.005333 114.005333 0 0 0 1024 910.336V113.664A114.005333 114.005333 0 0 0 910.336 0zM352.256 796.330667H207.189333V375.466667h145.066667z m-72.021333-477.866667a77.824 77.824 0 0 1-81.237334-74.069333A77.824 77.824 0 0 1 280.234667 170.666667a77.824 77.824 0 0 1 81.237333 73.728 77.824 77.824 0 0 1-81.237333 73.386666z m582.314666 477.866667H716.8v-227.669334c0-46.762667-18.432-93.525333-73.045333-93.525333a84.992 84.992 0 0 0-81.237334 94.549333v226.304h-140.629333V375.466667h141.653333v60.757333a155.989333 155.989333 0 0 1 136.533334-71.338667c60.416 0 163.498667 30.378667 163.498666 194.901334z" /></svg>',
  },
  twitter: {
    color: '#f00',
  },
}

module.exports = {
  theme: 'succinct',
  globalUIComponents: [
    'ThemeManager'
  ],
  plugins: [
    '@vuepress/plugin-nprogress',
    '@vuepress/plugin-back-to-top',
    'vuepress-plugin-mermaidjs',
    'social-share',
      {
        networks: ['pinterest', 'linkedin'],
        extendsNetworks,
      },
    'vuepress/google-analytics',
      {
        'ga': 'UA-110069756-2' // UA-00000000-0
      },
  ],
  locales: {
    '/': {
      lang: '🇬🇧 - English', // this will be set as the lang attribute on <html>
      title: 'Portfolio',
      description: 'My portfolio'
    },
    '/de/': {
      lang: '🇩🇪 - Deutsch',
      title: 'Portfolio',
      description: 'Mein Portfolio'
    },
    '/fr/': {
      lang: '🇫🇷 - Français',
      title: 'Portfolio',
      description: 'Mon Portfolio'
    },
    '/pl/': {
      lang: '🇵🇱 - Polski',
      title: 'Portfolio',
      description: 'Mon Portfolio'
    }
},
  themeConfig: {
    nav: [
      { text: 'Github', link: 'https://github.com/trolologuy', icon: 'https://github.com/trolologuy' },
        ],
    // default value is true. Set it to false to hide next page links on all pages
    nextLinks: false,
    // default value is true. Set it to false to hide prev page links on all pages
    prevLinks: false,
    search: false,
    sidebar: 'auto',
    //- Define the variables here
    linkedin: 'https://www.linkedin.com/in/aloys-dillar/',
    github: 'https://github.com/trolologuy/',
    stackoverflow: 'https://stackoverflow.com/users/2695641/trolologuy',
  },
}