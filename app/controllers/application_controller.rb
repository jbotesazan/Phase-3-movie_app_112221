class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    get "/" do
      { message: "Welcome to Sinatra" }.to_json
    end

    get "/movies" do 
        Movie.all.to_json
    end 

    get "/movies/:id" do 
        Movie.find(params[:id]).to_json
    end 

    get "/tickets" do 
        Ticket.all.to_json
    end 

    get "/tickets/:id" do 
        Ticket.find(params[:id]).to_json
    end 
  
  end
  