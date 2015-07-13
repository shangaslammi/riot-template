example-tag
  h1 Example riot component
  p Number of clicks: { clicks }
  button(onclick='{ increase }') Click me!

  script.
    @clicks = 0

    @increase = () ->
      @clicks += 1
