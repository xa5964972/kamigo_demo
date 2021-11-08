Rails.application.routes.draw do
  # 首頁
  root to: "home#index"

  # LINE Login 登入
  devise_for :users, controllers: {
    omniauth_callbacks: 'omniauth_callbacks'
  }

  
end
