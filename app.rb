require 'sinatra'

get '/' do
 "Hello Miss Universe!"
end

get "/secret" do
  "Apples"
end

get "/blob" do
  "Blob"
end

get "/cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
