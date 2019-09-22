Rails.application.routes.draw do

  root to: 'contacts#index'

  resources :contacts do
    collection { post :import }
  end

  controller :pages do
    #get :home
    post :import
    get :export
    get :about
    get :memo
  end
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
