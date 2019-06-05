Language = require './language'
parserHolder = {}

module.exports = class Java extends Language
  name: 'Java'
  id: 'java'

  constructor: ->
    super arguments...

  hasChangedASTs: (a, b) -> true
  usesFunctionWrapping: () -> false

  obviouslyCannotTranspile: (rawCode) ->
    false

