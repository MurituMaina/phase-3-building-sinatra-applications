# require "sinatra"
require "./config/environment"


class App < Sinatra::Base
  get "/" do
    "<h2>Hello <em>World</em>!</h2>"
  end

  get "/re" do
    "reload please!!!"
  end
end

run App
