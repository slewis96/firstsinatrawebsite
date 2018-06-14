class AmpController <Sinatra::Base

  # Says where views are
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new{ File.join(root, "views")}

  $amps = [
    {
      id: 0,
      name: "Marshall JVM205c",
      img: "https://cdn.shopify.com/s/files/1/1298/4787/products/1_b5a9d05b-08ca-490a-b31a-df85679f308b_400x.jpg?v=1493937088",
      price: "~£900",
      shortdescription: "The distinguished JVM series is the powerhouse of Marshall tone...",
      description: "The distinguished JVM series is the powerhouse of Marshall tone. Pro performers worldwide want the loud, versatile and iconic sound that can fill any venue. After years of lovingly crafting and developing the JVM series it continues to be one of our leading amps."
    },
    {
      id: 1,
      name: "Fender 65 Deluxe Reverb",
      img: "https://www.dlxmusic.no/storage/ma/8e864bf8b89f4a05902705194968b75f/506e7b53113a44a8adc52466c9783b5d/400-400-0-jpg.Jpeg/C9FF67E56168E071581876256E8B40F30D4CCAC2/138345.jpeg",
      price: "~£1200",
      shortdescription: "Played on countless hit recordings for decades now, the mid-'60s Deluxe...",
      description: "Played on countless hit recordings for decades now, the mid-'60s Deluxe Reverb is a timeless Fender classic and one of the most indispensable workhorse guitar amps ever made. Moderately powered and producing a full, snappy and crystalline tone revered in studios from Muscle Shoals to Abbey Road and on stages worldwide, it's a must-have tone machine."
    },
    {
      id: 2,
      name: "Fender '57 Custom Twin Amp",
      img: "http://www.denismusique.com/img/product/021-7400-000-B.jpg?fv=2B10462D18A0CB402EF4B4732A19E21D-41782",
      price: "~£2000",
      shortdescription: "The '57 Custom Twin-Amp replicates the original so-called...",
      description: "The '57 Custom Twin-Amp replicates the original so-called 'low-powered' tweed Twin platform, coveted for its sweet, singing tone and highly responsive dynamics. This responsive handwired amp generates clear tone with a bit of 'hair' to bring out the expressiveness and nuances of your playing. Robust and powerful, this pedal-friendly performer offers near-limitless tone-shaping possibilities."
    }
  ]

  #INDEX
  get '/amps' do
    @title = "Guitars Home"
    @amps = $amps
    erb :"amps/index"
  end

  #SHOW
  get '/amps/:id' do
    id = params[:id].to_i
    @amp = $amps[id]
    @title = @amp[:name]
    erb :"amps/show"
  end

  #NEW
  get '/amps/new' do

  end
  #CREATE
  post '/amps/:id' do

  end

  #EDIT
  get '/amps/:id/edit' do

  end

  #UPDATE
  put '/amps/:id' do

  end

  #DESTROY
  delete '/amps/:id' do

  end
end
