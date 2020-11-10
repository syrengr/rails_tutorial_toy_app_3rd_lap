Rails.application.routes.draw do
  # マイクロポスト用のURIをMicropostsコントローラ内のアクションに割り当てる
  resources :microposts
  resources :users
  root "users#index"
end
