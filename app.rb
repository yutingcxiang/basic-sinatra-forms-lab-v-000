require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
<<<<<<< HEAD
  
  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]

    erb :team
  end
=======

>>>>>>> 0b54bb9102289f43efaa4d158fc89b5f78d1d451
end
