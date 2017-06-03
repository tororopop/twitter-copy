# ナビゲーションバーの鳥マークを押したら、上にスクロールするジャバスクリプト
ready = ->

    element = $('#big_bird')
    visible = element.is(':visible')
  $(document).on 'click', '#big_bird', ->
    $('html, body').animate({ scrollTop: 0 }, 'slow')

$(document).ready(ready)
$(document).on('page:load', ready)