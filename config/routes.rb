Rails.application.routes.draw do
  root 'books#top'
  resources :books do
    collection do
      get 'top'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
