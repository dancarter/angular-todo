@TodosController = ($scope, Todo) ->

  $scope.todos = Todo.query()
