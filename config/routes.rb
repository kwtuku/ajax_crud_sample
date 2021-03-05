Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # トップページのルーティング
  root 'messages#index'
  # 一括で基本的なアクションのルーティングを設定
  resources :messages
end
