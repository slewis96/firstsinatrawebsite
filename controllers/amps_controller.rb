class AmpsController <Sinatra::Base

  # Says where views are
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new{ File.join(root, "views")}

  #INDEX
  get '/' do
    @title = "Home"
    erb :"/index"
  end
  #INDEX
  get '/amps' do
    @title = "Amps"
    @amps = Amps.all
    erb :"amps/index"
  end

  #NEW
  get '/amps/new' do
    @title = "New amp entry"
    @amp = Amps.new
    erb :"amps/new"
  end

  #EDIT
  get '/amps/:id/edit' do
    id = params[:id].to_i
    @title = "Edit amp entry"
    @amp = Amps.find(id)
    erb :"amps/edit"
  end

  #UPDATE
  put '/amps/:id' do
    id = params[:id].to_i
    amp = Amps.find(id)
    amp.name = params[:name]
    amp.price = params[:price]
    amp.img = params[:img]
    amp.description = params[:description]
    amp.save
    redirect "/amps/#{id}"
  end

  #CREATE
  post '/amps/' do
    amp = Amps.new
    amp.name = params[:name]
    amp.price = params[:price]
    amp.img = params[:img]
    amp.description = params[:description]
    amp.save
    redirect "/amps"
  end

  #SHOW
  get '/amps/:id' do
    id = params[:id].to_i
    @amp = Amps.find(id)
    @title = @amp.name
    erb :"amps/show"
  end

  #DESTROY
  delete '/amps/:id' do
    id = params[:id].to_i
    Amps.destroy(id)
    redirect "/amps"
  end
end
