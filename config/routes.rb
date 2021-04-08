Rails.application.routes.draw do
  root 'v1/thietbi#index'
  namespace :v1 do
    get 'thietbi/index'
  end
  namespace :v1 do
    get 'loaithietbi/index'
  end
  namespace :v1 do
    get 'nhacungcaps/index'
  end
  namespace :v1 do
    get 'nhasanxuat/index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
