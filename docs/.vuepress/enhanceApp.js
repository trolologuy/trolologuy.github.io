import { library } from '@fortawesome/fontawesome-svg-core'
import { faLightbulb, faTools, faLanguage, faGlobeEurope, faCode, faUsers, faTerminal, faServer, faUserAstronaut, faCodeBranch } from '@fortawesome/free-solid-svg-icons'
import { FontAwesomeIcon } from '@fortawesome/vue-fontawesome'
import { faFontAwesome, faGithub, faApple, faJira, faConfluence, faTrello, faWindows, faLinux, faJs, faNode, faJava, faStackOverflow, faLinkedin, faRocketchat, faPython, faDocker, faCanadianMapleLeaf  } from '@fortawesome/free-brands-svg-icons'

library.add(faLightbulb, faTools, faLanguage, faGlobeEurope, faCode, faUsers, faTerminal, faServer, faUserAstronaut, faCodeBranch, faFontAwesome, faGithub, faApple, faJira, faConfluence, faTrello, faWindows, faLinux, faCanadianMapleLeaf, faPython, faDocker, faJs, faNode, faJava, faStackOverflow, faLinkedin, faRocketchat)

export default ({
  Vue, // the version of Vue being used in the VuePress app
  options, // the options for the root Vue instance
  router, // the router instance for the app
  siteData // site metadata
}) => {
  // ...apply enhancements to the app
  Vue.component('font-awesome-icon', FontAwesomeIcon),
  Vue.mixin({
    computed: {
      linkedin() {
        const { $themeConfig, $frontmatter } = this
        return $frontmatter.foo || $themeConfig.foo
      },
      stackoverflow() {
        const { $themeConfig, $frontmatter } = this
        return '<a :href="https://stackoverflow.com/story/aloys">Link text</a>'
      },
      github() {
        const { $themeConfig, $frontmatter } = this
        return $frontmatter.foo || $themeConfig.foo
      }
    }
  })
}