define ['jquery',
  'lib/widget'],

($, Widget) ->

  ->
    widget = new Widget('widget-div')
    widget.send('You have clicked the button 0 time(s)!')

    counter = 0
    $('button').click ->
      counter++
      widget.send("You have clicked the button #{counter} time(s)!")
