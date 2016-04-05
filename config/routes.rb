Rails.application.routes.draw do
  
  # You can have the root of your site routed with "root"
  root 'static_pages#home'

  get 'static_pages/help'

  get 'static_pages/about'


end
