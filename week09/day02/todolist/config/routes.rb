# Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  # Root routes look a little different to other routes. This basically just says that requests to the "root" path (eg "/") are sent to the "pages" controller's "home" action.
  root :to => 'pages#home'

  # STATIC ROUTES
  # request_type route => controller#action
  get '/home' => 'pages#home'

  # DYNAMIC ROUTES WITH VARIABLE BITS IN PARAMS (JUST LIKE SINATRA)
  get '/auto/:color' => 'auto#color'
end
# end
