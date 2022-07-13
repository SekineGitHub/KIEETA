Rails.application.routes.draw do
  root 'static_pages#top'
  get  '/terms',    to: 'static_pages#terms'
  get  '/privacy_policy',    to: 'static_pages#privacy_policy'
  get  '/inquiry',    to: 'static_pages#inquiry'
  get  '/introduction',    to: 'static_pages#introduction'
  resources :lists
end