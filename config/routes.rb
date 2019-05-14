Rails.application.routes.draw do
root 'static_notes#home'
get '/about', to: 'static_notes#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :notes
end
