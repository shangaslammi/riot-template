
require.config
  baseUrl: "js/modules"
  paths:
    'text': '../vendor/text-2.0.12'
    'jquery': '../vendor/jquery-2.1.4.min'
    'riot': '../vendor/riot-2.2.1.min'


define (require) ->
  riot = require 'riot'
  require 'tags'

  riot.mixin 'utils', require('utils')

  riot.mount('*')
