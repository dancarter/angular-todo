App.factory "Todo", ($resource) ->
  Todo = $resource "http://localhost\:3000/todos/:id",
                   {id: "@id"},
                   {update: {method: "PUT"}}

  return Todo
