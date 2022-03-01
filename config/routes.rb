Rails.application.routes.draw do
  # root "demo#index"
  mount Lookbook::Engine, at: "/"
end
