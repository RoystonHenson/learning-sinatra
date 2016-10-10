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

get "/random-cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post "/named-cat" do
  p params
  @name = params[:name]
  erb(:index)
end

get "/cat-form" do
  @cat_form = true
  @name = ""
  erb(:index)
end
