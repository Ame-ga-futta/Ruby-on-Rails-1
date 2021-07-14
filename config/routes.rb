Rails.application.routes.draw do
  get '/' => "posts#top"
  resources :posts
end
