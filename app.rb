require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    # "Welcome to your app!!!! "
    # "Welcome to your app!!!! I BUILT THIS!"
    # "noooooooooooope"
    # "yessssssssssssssss!!!!!"
    # 'aaaaaaaaaaaaaaaaaa'
    "Started my server using Shotgun!"
  end

end