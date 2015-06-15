Rails.application.routes.draw do
 resources :articles

  root 'wolcome#index'

end
