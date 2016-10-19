Rails.application.routes.draw do
  get 'vehicles/cars'
  get 'vehicles/motercycle'

  get 'greetings/hello'
  get 'greetings/hi'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
