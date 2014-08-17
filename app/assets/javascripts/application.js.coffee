//= require jquery
//= require jquery_ujs
//= require angular
//= require angular-resource
//= require_tree .

@App = angular.module("TodoApp", ["ngResource"])

App.factory "Todo", ($resource) ->
  Todo = $resource "http://localhost\:3000/todos/:id",
                   {id: "@id"},
                   {update: {method: "PUT"}}

  return Todo
