Roost::Application.routes.draw do

  resources :questions

  root to: "welcome#index"
end