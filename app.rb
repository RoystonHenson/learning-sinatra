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
  "<img src=\"http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png\" style=\"border: 2px dashed red\">"
end
