
require.config
  baseUrl: "js/modules"
  paths:
    'jquery': 'https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min'


define (require) ->

  $ = require 'jquery'

  main: () -> $('#main').append('<p>Hello World</p>')