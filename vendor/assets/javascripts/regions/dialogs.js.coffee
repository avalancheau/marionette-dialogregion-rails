do (Backbone, Marionette, $) ->

  class Marionette.Region.Dialog extends Marionette.Region

    onShow: (view) ->
      options = _.defaults(
        view.options,
        closable: true
      )

      $.colorbox
        href: @$el
        inline: true
        closeButton: false
        transition: 'none'
        fadeOut: 100
        overlayClose: options.closable
        escKey: options.closable
        onCleanup: =>
          @oldView = @currentView
        onClosed: =>
          if @oldView == @currentView
            @oldView.close()

      @listenTo view, 'close', ->
        $.colorbox.remove()

      @listenTo view, 'region:show', ->
        $.colorbox.resize()
