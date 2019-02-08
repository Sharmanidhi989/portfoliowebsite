Rails.application.routes.draw do
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'contacts#main'
  get 'contacts/main-2'
  get 'contacts/resume'
  get 'contacts/portfolio'
  get 'contacts/contact'
end
