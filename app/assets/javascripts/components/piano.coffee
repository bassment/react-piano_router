@Piano = React.createClass
  render: ->
    React.DOM.div
      className: 'piano'
      React.DOM.div
        className: 'row'
        React.createElement Keyboard

      React.DOM.div
        className: 'row'
        React.createElement Image