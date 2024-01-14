Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'tops#index'
  resources :tops, only: %i[index]
  resources :quizzes
  get '/result' => 'quizzes#result'
end
