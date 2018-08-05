require_relative "config/environment"

class App < Sinatra::Base
  get "/" do
    "Stated my server using shotgun."
  end
end
