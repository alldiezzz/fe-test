Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "dashboards#index"
  get 'checkout', to: 'dashboards#checkout', as: 'checkout_page'
end
