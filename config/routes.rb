WithinMeans::Application.routes.draw do
  root to: "users#index"

  resources :users do
    resources :expenses
  end

end
