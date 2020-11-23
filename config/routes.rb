Rails.application.routes.draw do
  resources :sightings, only: [:show, :index]
  get '/birds' => 'birds#index'
end