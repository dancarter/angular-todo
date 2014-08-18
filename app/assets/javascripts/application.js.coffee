//= require jquery
//= require jquery_ujs
//= require angular
//= require angular-resource
//= require foundation
//= require_self
//= require_tree ./models
//= require_tree ./controllers

$(document).foundation()

@App = angular.module("TodoApp", ["ngResource"])
