Rails.application.routes.draw do
  root 'roots#index'
  get 'admin' => 'admin#index'
  get 'users' => 'users#index'
  get 'special' => 'special#index'
end
