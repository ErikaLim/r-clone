Rails.application.routes.draw do
resources :posts, :pages
root "pages#index"
end
