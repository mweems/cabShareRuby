CabShareRuby::Application.routes.draw do
  devise_for :users
  root to: "home#index"

  get ':action' => 'static#:noMatch'
end
