require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do
    "Hello"
    erb :create_puppy
  end
end
