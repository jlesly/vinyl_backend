Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'categories#index'
      
      resources :categories do 
        resources :vinyls, only: [:index]
      end

      resources :vinyls

end
