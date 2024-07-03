Rails.application.routes.draw do
  get 'ai_text_sessions/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  root 'ai_text_sessions#index'
  #always plural here
  resources :debugs,  except: [:destroy]
  resources :streams,  except: [:destroy]
  resources :querys,  except: [:destroy]
  resources :joyces,  except: [:destroy]
  resources :tables,  except: [:destroy]







  # Defines the root path route ("/")
  # root "posts#index"
end
