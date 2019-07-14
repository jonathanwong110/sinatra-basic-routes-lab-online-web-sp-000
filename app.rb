require_relative 'config/environment'

class App < Sinatra::Base
  
  gets '/' do
    "Hello, World!"
  end
  
  
end
