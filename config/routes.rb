Rails.application.routes.draw do
  get 'welcome/hey'
  get 'articles/new'

  resources :articles

  root 'welcome#hey'
end
