SampleApp::Application.routes.draw do

  
	root 'static_pages#home'

  #HELP, ABOUT, CONTACT
  match '/help', to: 'static_pages#help', via: 'get'
  match '/about', to: 'static_pages#about', via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'

  #USERS
  match '/signup', to: 'users#new', via: 'get'

end
