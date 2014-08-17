@ApplicationController = ($scope, Todo) ->

  $scope.todos = Todo.query()
