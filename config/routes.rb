Rails.application.routes.draw do
root 'application#pages'

get 'about', to:'pages#about'

end
