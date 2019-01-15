require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/puppies/new' do
    erb :create_puppy
  end

  post '/puppies' do
    erb :display_puppy
  end

end
