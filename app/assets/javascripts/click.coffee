$ ->
  $(document).on 'click', '.white-buttons a, .black-buttons a', ->
    console.log("Hello")
    $(this).parent().trigger('click')
