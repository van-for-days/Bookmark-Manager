require 'sinatra'

class BookmarkApp < Sinatra::Base
  enable :sessions

  get '/' do
    erb :homepage
  end

  run! if $0 == __FILE__
end
