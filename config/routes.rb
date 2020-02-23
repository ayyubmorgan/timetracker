Rails.application.routes.draw do
  resources :time_records
  root 'time_records#index'
end
