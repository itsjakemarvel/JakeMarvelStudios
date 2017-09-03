Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Change the root to home
  root 'welcome#home'

  #get 'welcome/home', to: 'welcome#home'

end
