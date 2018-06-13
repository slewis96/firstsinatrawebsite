class GuitarController <Sinatra::Base

  # Says where views are
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new{ File.join(root, "views")}

  $guitars = [
    {
      id: 0,
      name: "Fender Telecaster",
      img: "https://www.guitarfella.com/wp-content/uploads/2016/08/SQUIER-AFFINITY-TELECASTER-body-300x300.jpg",
      price: "~£1000",
      description: "The Fender Telecaster, colloquially known as the Tele, is the world's first commercially successful solid-body electric guitar."
    },
    {
      id: 1,
      name: "Fender Esquire",
      img: "https://i.ebayimg.com/images/g/IbQAAOSwc7RaMgJ-/s-l300.png",
      price: "~£1500",
      description: "The Fender Esquire is a solid-body electric guitar manufactured by Fender, the first solid-body guitar sold by Fender, debuting in 1950."
    },
    {
      id: 2,
      name: "Gibson SG",
      img: "https://media.sweetwater.com/api/i/f-webp__b-original__w-300__h-300__bg-ffffff__q-85__ha-90d2dd24833fa598__hmac-1f2084eb8b909ba29acac164c9071fcae9fef783/images/items/350/SGS18EBCH.jpg.auto.webp",
      price: "~£1800",
      description: "The Gibson SG is a solid-body electric guitar model that was introduced in 1961 (as the Gibson Les Paul SG) by Gibson, and remains in production today with many variations on the initial design available."
    }
  ]

  #INDEX
  get '/guitars' do
    @title = "Guitars Home"
    @guitars = $guitars
    erb :"guitars/index"
  end

  #SHOW
  get '/guitars/:id' do
    id = params[:id].to_i
    @guitar = $guitars[id]
    @title = @guitar[:name]
    erb :"guitars/show"
  end

  #NEW
  get '/guitars/new' do

  end
  #CREATE
  post '/guitars/:id' do

  end

  #EDIT
  get '/guitars/:id/edit' do

  end

  #UPDATE
  put '/guitars/:id' do

  end

  #DESTROY
  delete '/guitars/:id' do

  end
end
