Rails.application.routes.draw do
  get 'trains/index'
  root to: "trains#index"
end
