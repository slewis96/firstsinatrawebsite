class PostsController <Sinatra::Base

  # Says where views are
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new{ File.join(root, "views")}

  $posts = [
    {
      id: 0,
      title: "Post 1",
      body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation."
    },
    {
      id: 1,
      title: "Post 2 electric boogaloo",
      body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation."
    },
    {
      id: 2,
      title: "Post 3 a post too far",
      body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation."
    }
  ]

  #INDEX
  get '/' do
    @title = "Home"
    erb :"/index"
  end

  #INDEX
  get '/posts' do
    @title = "Posts Home"
    @posts = $posts
    erb :"posts/index"
  end

  #SHOW
  get '/posts/:id' do
    id = params[:id].to_i
    @post = $posts[id]
    @title = @post[:title]
    erb :"posts/show"
  end

  #NEW
  get '/posts/new' do

  end
  #CREATE
  post '/posts/:id' do

  end

  #EDIT
  get '/posts/:id/edit' do

  end

  #UPDATE
  put '/posts/:id' do

  end

  #DESTROY
  delete '/posts/:id' do

  end
end
