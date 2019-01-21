class ApplicationController < Sinatra::Base # When we start up a server, the server will spin up an instance of the ApplicationController class to run our app.

  configure do
  	set :views, "app/views" #where to look to find views 
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end

#this file is also known as app.rb
