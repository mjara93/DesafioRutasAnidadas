Rails.application.routes.draw do
  resources :groups do
    resources :users, except: :new do
      resources :notes, except: :new
    end
  end

  root 'groups#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
