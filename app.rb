require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jennifer."
  end

  get '/hometown' do
    "My hometown is Bel Air, MD."
  end

  get '/favorite-song' do
    "My favorite song is 'Little Talks'"
  end

end
