Rails.application.routes.draw do
  get 'static_pages/home'

  get '/basics', to: 'static_pages#basics'

  get '/ruby', to: 'static_pages#ruby'

  get '/git', to: 'static_pages#git'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
