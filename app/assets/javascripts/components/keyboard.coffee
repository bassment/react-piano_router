@Keyboard = React.createClass
  switchSlide: (x) ->
    $(".slide-#{x}").click()

  render: ->
    React.DOM.div
      className: 'keyboard'
      for x in [1..3]
        React.DOM.div
          key: x
          className: 'black-buttons'
          for y in [1..5]
            React.DOM.input
              key: y
              className: 'black'
              type: 'radio'
              name: 'piano'
              id: "button-black-#{x}-#{y}"
              React.DOM.label
                htmlFor: "button-black-#{x}-#{y}"
                onClick: @switchSlide.bind null,
                  if x is 1
                    19+x+y
                  else if x is 2
                    23+x+y
                  else if x is 3
                    27+x+y
      React.DOM.div
        className: 'white-buttons'
        for x in [1..21]
            React.DOM.input
              key: x
              type: 'radio'
              name: 'piano'
              id: "button-#{x}"
              React.DOM.label
                htmlFor: "button-#{x}"
                onClick: @switchSlide.bind(null, x-1)