# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $("select#month,select#year,input[type=radio]").on "change", ->
    $(this).parents("form").submit()
