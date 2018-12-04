Rails.application.routes.draw do
  get 'homepage/About'
  get 'homepage/Projects'
  get 'homepage/Contact'
  get 'homepage/home'

  root 'homepage#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
