Rails.application.routes.draw do
  root 'creatives#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'creatives/index'
end
