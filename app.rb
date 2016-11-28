require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  get '/' do
    'Hello RockPaperScissors!'
    erb :index
  end

  post '/names' do
  @player_name = params[:player_name]
  erb :play
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
