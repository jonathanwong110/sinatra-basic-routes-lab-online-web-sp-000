require_relative 'config/environment'

class App < Sinatra::Base
  
  gets '/name' do
    @names = Names.all
  end
  
  
end
