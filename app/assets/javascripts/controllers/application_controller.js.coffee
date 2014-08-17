@ApplicationController = ($scope) ->
  $scope.todos = [
    { name: 'Test1', completed: false },
    { name: 'Test2', completed: true },
    { name: 'Test3', completed: false }
  ]

  $scope.addTodo = ->
    $scope.todos.push $scope.ntodo
    $scope.ntodo = []
