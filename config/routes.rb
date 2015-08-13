Rails.application.routes.draw do
  root 'piano#play'
  get "/*path" => "piano#play"
end
