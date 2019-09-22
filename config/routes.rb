Rails.application.routes.draw do

  root to: 'contacts#index'

  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  controller :pages do
    #get :home
    get :import
    get :export
    get :about
    get :memo
  end
end
