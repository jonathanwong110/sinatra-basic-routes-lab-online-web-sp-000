require_relative 'config/environment'

class App < Sinatra::Base
  
  gets '/names' do
    @names = Name.all
    erb :'name/index'
  end
  
  
end
