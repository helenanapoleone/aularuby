Rails.application.routes.draw do
  devise_for :users
  root 'home#Index'
  #devise_for :installs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
