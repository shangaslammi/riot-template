example-tag
  h1 Example riot component
  p Number of clicks: { msg() }
  button(onclick='{ increase }') Click me!

  script.
    @mixin 'utils'

    @clicks = 0
    @msg    = => @foo(@clicks)

    @increase = () ->
      @clicks += 1
