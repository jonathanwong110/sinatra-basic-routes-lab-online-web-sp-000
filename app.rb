require_relative 'config/environment'

class App < Sinatra::Base
  
  gets '/name' do
    @name = Name.all
    erb :''
  end
  
  
end
