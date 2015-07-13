
require.config
  baseUrl: "js/modules"
  paths:
    'text': '../vendor/text-2.0.12'
    'jquery': '../vendor/jquery-2.1.4.min'
    'signals': '../vendor/signals-1.0.min'
    'riot': '../vendor/riot-2.2.1.min'


define (require) ->
  signal = require 'signals'
  riot = require 'riot'
  require 'tags'

  s = new signal()

  riot.mixin 'utils', require('utils')

  riot.mount('*')
