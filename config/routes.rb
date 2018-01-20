Rails.application.routes.draw do
  resources :contacts
  
  # letter_openerのルーティング
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at:"/letter_opener"
  end
end
