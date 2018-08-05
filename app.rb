require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I made this shit! :D UPDATE DAMNIT!"
  end

end
