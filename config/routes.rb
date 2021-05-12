Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'test#index'
  get 'test/index'
  get 'test/hello'
  get 'test/about'
  get 'test/contact'

end
