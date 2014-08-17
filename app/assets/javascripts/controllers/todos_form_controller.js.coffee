@TodosFormController = ($scope, Todo) ->

  $scope.todo = new Todo()

  $scope.addTodo = ->
    success = ->
      $scope.todos.push $scope.todo
      $scope.todo = new Todo()
    $scope.todo.$save({}, success)
