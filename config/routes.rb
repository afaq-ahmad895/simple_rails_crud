Rails.application.routes.draw do
  get 'pages/about' , as: 'about'
#  get 'posts/index'
root 'posts#index', as: 'home'


resources:posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
