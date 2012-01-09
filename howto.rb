require 'rubygems'
require 'sinatra'

set :public, "public"

class Howto < Sinatra::Application
  get '/' do
    'In the root baby!'
  end
 
  get '/ruby' do
    'In the rubies!'
  end
end
