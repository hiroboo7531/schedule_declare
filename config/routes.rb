Rails.application.routes.draw do
  get 'declares/index'
  root to: "declares#index"
end
