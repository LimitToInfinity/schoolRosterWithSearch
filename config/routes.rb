Rails.application.routes.draw do
  resources :rosters
  get "/rosters/order/desc", to: "rosters#desc"
  get "/rosters/order/asc", to: "rosters#asc"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
