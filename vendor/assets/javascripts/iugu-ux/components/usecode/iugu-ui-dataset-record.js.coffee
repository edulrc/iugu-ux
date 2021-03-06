class IuguUI.DatasetRecord extends IuguUI.Base
  layout: "iugu-ui-dataset-record"

  initialize: ->
    _.bindAll @
    super

  events:
    'click' : 'handleDOMEvent'
    'mouseenter' : 'handleDOMEvent'
    'mouseleave' : 'handleDOMEvent'

  context: ->
    item: @model
    options: @options
    presenter: @options.presenter

@IuguUI.DatasetRecord = IuguUI.DatasetRecord
