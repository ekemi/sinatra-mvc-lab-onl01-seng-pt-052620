require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
   erb :user_input
  end

  post '/pigLatinizer' do
    @user = PigLatinizer.params[:text]
  end
end
