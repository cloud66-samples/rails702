Rails.application.routes.draw do
	root 'posts#index'
	get 'posts/new' => 'posts#new'
	get 'posts/delete' => 'posts#delete'

	get 'health_check' => 'application#health_check'
end
