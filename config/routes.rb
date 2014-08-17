Rails.application.routes.draw do
  root to: 'home#home'

  resources 'todos'
end
