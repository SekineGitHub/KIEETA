Rails.application.routes.draw do
  root 'static_pages#top'
  get  '/terms',    to: 'static_pages#terms'
  get  '/privacy_policy',    to: 'static_pages#privacy_policy'
  get  '/inquiry',    to: 'static_pages#inquiry'
  
  get  '/introduction',    to: 'games#introduction'
  get  '/diagnose',  to: 'games#diagnose'
  
  resources :results, only: [:show]
  resources :lists, only: [:index, :show]
end