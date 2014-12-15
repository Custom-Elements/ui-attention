#ui-attention
Wrap this around HTML to get attention on any change.

    require '../node_modules/ui-styles/animations.js'

    Polymer 'ui-attention',

##Events

##Attributes and Change Handlers

##Methods

##Event Handlers

##Polymer Lifecycle

      created: ->

      ready: ->

      attached: ->
        observer = new MutationObserver (mutations) =>
          @zoomIn()
        observer.observe @, childList: true, subtree: true, characterData: true

      domReady: ->

      detached: ->
