Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register'
<<<<<<< HEAD
end
=======
end
>>>>>>> e259d3efd9ab460f47d8080c7859dcda3e4883ed
