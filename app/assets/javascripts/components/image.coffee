@Image = React.createClass
  render: ->
    React.DOM.div
      className: 'carousel slide carousel-fade'
      id: 'myCarousel'
      'data-interval': false
      'data-ride': 'carousel'
      React.DOM.ol
        className: 'carousel-indicators'
        for x in [0..36]
          React.DOM.li
            key: x
            className: "slide-#{x}"
            'data-target': '#myCarousel'
            'data-slide-to': "#{x}"
      React.DOM.div
        className: 'carousel-inner'
        React.DOM.div
          className: 'active item'
        for x in [0..36]
          React.DOM.div
            key: x
            className: 'item'
