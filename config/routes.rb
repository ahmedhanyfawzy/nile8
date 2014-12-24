Rails.application.routes.draw do
  get 'nile7_main_controller/home'

  get 'nile7_main_controller/services'

  get 'nile7_main_controller/about'

  get 'nile7_main_controller/pricing'

  get 'nile7_main_controller/faq'

  resources :invoices
  root to: 'invoices#index'
end
