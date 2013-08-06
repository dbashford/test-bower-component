define ['jquery'], ($) ->

  class Widget
    constructor: (@eId) ->

    send: (content) ->
      $('#' + @eId).html(content)

