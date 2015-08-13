RouteHandler = ReactRouter.RouteHandler
Link = ReactRouter.Link

@Keyboard = React.createClass

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
                if x is 1
                  switch 20+x+y
                    when 22 then React.createElement(Link, to: "/Jamiroquai")
                    when 23 then React.createElement(Link, to: "/Hooker")
                    when 24 then React.createElement(Link, to: "/Wooten")
                    when 25 then React.createElement(Link, to: "/Wolf")
                    when 26 then React.createElement(Link, to: "/Garner")
                else if x is 2
                  switch 23+x+y
                    when 26 then React.createElement(Link, to: "/Colins")
                    when 27 then React.createElement(Link, to: "/Ellington")
                    when 28 then React.createElement(Link, to: "/Waters")
                    when 29 then React.createElement(Link, to: "/Brown")
                    when 30 then React.createElement(Link, to: "/Peterson")
                else if x is 3
                  switch 27+x+y
                    when 31 then React.createElement(Link, to: "/Gaye")
                    when 32 then React.createElement(Link, to: "/Fitzgerald")
                    when 33 then React.createElement(Link, to: "/Smith")
                    when 34 then React.createElement(Link, to: "/Vaughan")
                    when 35 then React.createElement(Link, to: "/JBrown")


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
                switch x
                  when 1 then React.createElement(Link, to: "/Thelonious")
                  when 2 then React.createElement(Link, to: "/Davis")
                  when 3 then React.createElement(Link, to: "/Hancock")
                  when 4 then React.createElement(Link, to: "/Coltrane")
                  when 5 then React.createElement(Link, to: "/Gillespie")
                  when 6 then React.createElement(Link, to: "/Jamal")
                  when 7 then React.createElement(Link, to: "/Young")
                  when 8 then React.createElement(Link, to: "/Shorter")
                  when 9 then React.createElement(Link, to: "/Haden")
                  when 10 then React.createElement(Link, to: "/Miller")
                  when 11 then React.createElement(Link, to: "/Blade")
                  when 12 then React.createElement(Link, to: "/Montgomery")
                  when 13 then React.createElement(Link, to: "/Carter")
                  when 14 then React.createElement(Link, to: "/Hendrix")
                  when 15 then React.createElement(Link, to: "/Miles")
                  when 16 then React.createElement(Link, to: "/Santana")
                  when 17 then React.createElement(Link, to: "/Pastorius")
                  when 18 then React.createElement(Link, to: "/Marley")
                  when 19 then React.createElement(Link, to: "/Dylan")
                  when 20 then React.createElement(Link, to: "/Clarke")
                  when 21 then React.createElement(Link, to: "/Flea")