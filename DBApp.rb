require 'sinatra/base'

class DBApp < Sinatra::Base
  get '/' do
    'Hello DBApp!'
  end

  # start the server if ruby file executed directly
  set :port, 4000
  run! if app_file == $0

end
