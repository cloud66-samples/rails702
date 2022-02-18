Rails.application.routes.draw do
	root 'posts#index'
	get 'posts/new' => 'posts#new'
	get 'posts/delete' => 'posts#delete'
	# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

	# Defines the root path route ("/")
	# root "articles#index"
end
