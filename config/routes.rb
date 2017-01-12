Rails.application.routes.draw do

  root 'pages#home'

  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/work'
  get 'pages/apps'
  get 'pages/products'
  get 'pages/brands'
  get 'pages/film'
  get 'pages/music'
  get 'pages/design'
  get 'pages/motion'
  get 'pages/services'

end
