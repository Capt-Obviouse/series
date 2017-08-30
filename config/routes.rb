Rails.application.routes.draw do
  root to: 'home#index'

resources :home, only: [:index] do
	collection do
		post :submit_form
		get :thanks
	end
end

  get 'products/index'

	get 'home/index'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
