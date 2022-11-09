# require "sinatra"
require "./config/environment"


class App < Sinatra::Base
  get "/" do
    "<h2>Hello <em>World</em>!</h2>"
  end
end

run App
