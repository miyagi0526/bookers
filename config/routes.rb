Rails.application.routes.draw do
  get 'homes/top'
  get "/" => "homes#top"
  resources :books
  root to: 'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
