Consulting::Application.routes.draw do
  
  get "static_pages/home"
  get "static_pages/about"
  get "static_pages/contact"
  get "static_pages/projects"
  get "static_pages/mgmtcons"
  get "static_pages/smallbiz"
  get "static_pages/enged"
  get "static_pages/pm"
  root 'static_pages#home'
  
  match '/about', to: 'static_pages#about', via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
 match '/home', to: 'static_pages#home', via: 'get'
 match '/projects', to: 'static_pages#projects', via: 'get'
 match '/mgmtcons', to: 'static_pages#mgmtcons', via: 'get'
 match '/smallbiz', to: 'static_pages#smallbiz', via: 'get'
 match '/enged', to: 'static_pages#enged', via: 'get'
 match '/pm', to: 'static_pages#pm', via: 'get'
   
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
