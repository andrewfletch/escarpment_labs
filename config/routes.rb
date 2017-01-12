Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 get 'contact', to: 'pages#contact'
 get 'homebrew', to: 'pages#homebrew'
 get 'press', to: 'pages#homebrew'
 get 'services', to: 'pages#services'
 get 'strain_collection', to: 'pages#strain_collection'
end
