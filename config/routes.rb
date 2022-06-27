Rails.application.routes.draw do
  root 'static_pages#top'
  get 'static_pages/top'
  get 'static_pages/terms'
  get 'static_pages/privacy_policy'
  get 'static_pages/inquiry'
  get 'static_pages/introduction'
end