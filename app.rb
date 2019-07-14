require_relative 'config/environment'

class App < Sinatra::Base
  
  gets '/name' do
    "!"
  end
  
  
end
