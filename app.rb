require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end 
  
  get '/name/' do 
    "My name is Claudia"
  end 
  
  get '/hometown/' do 
    "My hometown is Chicago"
  end 
  
  get '/favorite-song' do 
    "Myfavorite song is __"
  end 
  
end
