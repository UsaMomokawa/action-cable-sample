Rails.application.routes.draw do
  root 'rooms#show'
  get 'rooms/show'
end
