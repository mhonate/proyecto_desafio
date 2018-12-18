Rails.application.routes.draw do
  devise_for :users
  get 'main/landing'
  get 'main/help'
  get 'main/terms'
  root to: 'main#landing'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
