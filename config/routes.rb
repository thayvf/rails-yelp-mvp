Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[index new create]
  end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

