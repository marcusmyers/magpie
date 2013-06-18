Magpie::Application.routes.draw do
    resources :users, only: [:index, :new, :show, :create]
end
