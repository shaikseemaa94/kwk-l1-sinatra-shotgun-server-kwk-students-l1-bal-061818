require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Sinatra is cool"
  end
  get '/info' do
    "Hello I'm sleepyy"
  end
end
