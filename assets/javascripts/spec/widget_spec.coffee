define ['jquery', 'lib/widget'], ($, Widget) ->

  beforeEach ->
    $('body').append("<div id='widget-div'></div>")

  afterEach ->
    $('#widget-div').remove()

  describe 'Widget', ->

    it 'should exist when constructed', ->
      widget = new Widget('widget-div')
      expect(widget).to.exist

    it 'should expose a send function', ->
      widget = new Widget('widget-div')
      expect(widget.send).to.exist

    it 'should alter its html content when a message is sent', ->
      widget = new Widget('widget-div')
      widget.send("this is a message")
      html = $('#widget-div').html()
      expect(html).to.equal("this is a message")

      widget.send("this is a another message")
      html = $('#widget-div').html()
      expect(html).to.equal("this is a another message")





