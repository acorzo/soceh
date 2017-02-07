Rails.application.routes.draw do
  root 'pages#home'
  get 'contact' => 'pages#contact'
  get 'projects' => 'pages#projects', as: :projects

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
