Rails.application.routes.draw do
  root 'v1/thietbi#index'
  namespace :v1 do
    resource :thietbi
    resource :loaithietbi
    resource :nhasanxuat
    resource :nhacungcaps
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
