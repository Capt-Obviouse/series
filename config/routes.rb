Rails.application.routes.draw do
  root to: 'home#index'

  Rails.application.routes.draw do
  	get 'contact-me', to: 'messages#new', as: 'new_message'
  	post 'contact-me', to: 'messages#create', as: 'create_message'
  end

 
  get 'home/index'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
