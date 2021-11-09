Rails.application.routes.draw do
  # 首頁
  root to: "home#index"

  # LINE Login 登入
  devise_for :users, controllers: {
    omniauth_callbacks: 'omniauth_callbacks'
  }



  # todo
  resources :todos
# menu
  
  
  
  get "test", to: "home#test"  #不能刪

  
end
