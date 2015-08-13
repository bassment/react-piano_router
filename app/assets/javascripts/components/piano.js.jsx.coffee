RouteHandler = ReactRouter.RouteHandler

@Piano = React.createClass
  render: ->
    `<div className='piano'>
        <div className='row'>
            <Keyboard />
        </div>
        <RouteHandler {...this.props}/>
    </div>`
