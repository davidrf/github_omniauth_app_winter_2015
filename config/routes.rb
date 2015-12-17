Rails.application.routes.draw do
  root "homes#home"
  get '/auth/github/callback', to: 'sessions#github'
  get '/sign_out', to: 'sessions#destroy'
end
