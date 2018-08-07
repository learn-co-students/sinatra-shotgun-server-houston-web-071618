require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Restarted using Shotgun! Restarted again!"
  end

end