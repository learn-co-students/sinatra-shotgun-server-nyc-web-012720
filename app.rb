require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS SHIT today..and yesterday was sunday..oh wait, no it was monday. truuuuuuee"
  end

end