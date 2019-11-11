Rails.application.routes.draw do
  root to: 'questions#ask'
  get '/ask(.:format)', to: 'questions#ask', as: :ask
  get '/answer(.:format)', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
