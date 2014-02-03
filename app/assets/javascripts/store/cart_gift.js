$(document).ready(function(){
  $('.gift input').change(function(){
    $(this).parents('.gift').find('.gift-text').slideToggle()
  })
})
