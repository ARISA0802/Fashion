Rails.application.routes.draw do  
	get 'tops' => 'users/tops#top'
	get 'products'=>'products#index'
	get 'products/:id'=>'products#show',as:'product'
	 devise_for :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
