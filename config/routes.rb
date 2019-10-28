Rails.application.routes.draw do

  root 'home#gossip'

  get 'home', to:'home#home'

  get 'home/:gossip_id', to:'home#show_gossip'

  get 'static/team', to: 'static#team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'static/contact', to:'static#contact'

  get'bienvenue/show', to:'bienvenue#show'

end
