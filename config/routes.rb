Spree::Core::Engine.routes.draw do
  namespace :admin do
    match 'edit_multiple_products' => "products#edit_multiple", :as => :edit_multiple_products_start, :via => :get
    match 'edit_multiple_products/:id' => "products#edit_multiple", :as => :edit_multiple_products, :via => :get
    match 'edit_multiple_products/:id' => "products#update_multiple", :via => :put
  end
end
