Rails.application.routes.draw do
  get '/gif/:id' => 'application#show'
  get '/gif/1' => 'application#first'
  get 'gif/2' => 'application#second'
  get 'gif/3' => 'application#third'
end
