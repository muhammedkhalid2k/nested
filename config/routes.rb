Rails.application.routes.draw do
  resources :artist, only: [:index ]
  resources :song, only: [:index ]
end
