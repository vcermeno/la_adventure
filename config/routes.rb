Rails.application.routes.draw do
  resources :adventures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'adventures#index'
end
