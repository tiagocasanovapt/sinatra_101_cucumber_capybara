require 'sinatra/base'

class Test < Sinatra::Base
  get '/' do
    'Hello Test!'
  end

  get '/double' do
    erb :double
  end

  post '/double' do
    "Result: #{params[:number].to_f * 2}"
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
