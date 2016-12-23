Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

  # Example of regular route:
  get 'about' => 'home#about'
  get 'billing_module' => 'home#billing'
  get 'credentialing_module' => 'home#credentialing'
  get 'population_management_module' => 'home#population'
  get 'practice_development' => 'home#practice'
  get 'document_management_module' => 'home#document'
  get 'medical_records_review_module' => 'home#medical'
  get 'technology_module' => 'home#technology'
  get 'other_services' => 'home#other'
  get 'all_services' => 'home#all'
  get 'contact_us' => 'home#contact'
  get 'faqs' => 'home#faq'
  get 'all_products' => 'home#products'
  get 'may' => 'home#may'
  get 'hedis' => 'home#hedis'
  get 'cred' => 'home#cred'
  get 'blogs' => 'home#blog'
  get 'articles' => 'home#articles'
  get 'blog1' => 'home#blog1'
  get 'blog2' => 'home#blog2'
  get 'blog3' => 'home#blog3'
  get 'blog4' => 'home#blog4'
  get 'blog5' => 'home#blog5'
  get 'blog6' => 'home#blog6'
  get 'blog7' => 'home#blog7'
  get 'blog8' => 'home#blog8'
  get 'blog9' => 'home#blog9'
  get 'article1' => 'home#article1'
  get 'article2' => 'home#article2'
  get 'article3' => 'home#article3'
  get 'article4' => 'home#article4'
  get 'article5' => 'home#article5'




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
