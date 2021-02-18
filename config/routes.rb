Rails.application.routes.draw do
  root 'tracking_app#home'
  get 'tracking_app/track'
end
