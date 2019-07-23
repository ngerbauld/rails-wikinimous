Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'articles/edit'
  get 'articles/create'
  get 'articles/destroy'
  get 'articles/new'
  get 'articles/update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
