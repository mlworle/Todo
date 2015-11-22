Rails.application.routes.draw do
  root to: "todos#index"

  resources :todos, only: [ :index, :new, :create ]

  resource :session, only: [:new, :create ]
end
