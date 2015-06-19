require "sinatra"
require "pry"

get "/" do
	erb :home
end

get "/residential" do
	erb :residential
end

get "/contact_us" do
	erb :contact_us
end

post "/contact_us" do
	erb :contact_us
	binding.pry
end