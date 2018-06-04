import $ from 'zepto-modules'
import El from 'el.js'

import './header-menu'

class HeaderMenuSimple extends El.View
  tag: 'header-menu-simple'
  html: '<yield/>'

  init: ->
    super arguments...

HeaderMenuSimple.register()

export default HeaderMenuSimple

