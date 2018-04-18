Rails.application.routes.draw do
  devise_for :users, path: 'auth', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }
  get 'welcome/hey'
  get 'articles/new'
  get 'profile/*show', to: 'profile#show', as: :profile

  resources :articles do
    resources :comments
  end

  root 'welcome#hey'
end
