require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    # "Welcome to your app!!!! Yea"
    "This is with shotgun"
  end

end
