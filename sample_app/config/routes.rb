Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'

  get 'pages/contact'

  get 'pages/about'

 # get 'welcome/index'

  root 'welcome#index' #Pagina principal

  #get 'hello', to: 'pages#contact' #si en la url ponen www.mypage.com/hello se redirija a contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
