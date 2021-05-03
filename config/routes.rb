Rails.application.routes.draw do
  
  namespace :api do 
      namespace :v1 do 
      resources :music_lists
      resources :users
    end
  end

end 



