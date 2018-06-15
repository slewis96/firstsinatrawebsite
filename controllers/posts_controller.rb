class PostsController <Sinatra::Base

  # Says where views are
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new{ File.join(root, "views")}

  #INDEX
  get '/' do
    @title = "Home"
    erb :"/index"
  end

  #INDEX
  get '/posts' do
    @title = "Posts Home"
    @posts = Posts.all
    erb :"posts/index"
  end

  #NEW
  get '/posts/new' do
    @post = Posts.new
    erb :'posts/new'
  end

  #CREATE
  post '/posts/' do
    # new_post = {
    #   id: $posts.length,
    #   title: params[:title],
    #   body: params[:body]
    # }
    # $posts.push(new_post)
    # redirect "/posts"
    post = Posts.new
    post.title = params[:title]
    post.body = params[:body]
    post.save
    redirect "/posts"
  end

  #EDIT
  get '/posts/:id/edit' do
    id = params[:id].to_i
    @post = Posts.find(id)
    erb :'posts/edit'
  end

  #UPDATE
  put '/posts/:id' do
    id = params[:id].to_i
    post = Posts.find(id)
    post.title = params[:title]
    post.body = params[:body]
    post.save
    redirect "/posts/#{id}"
  end

  #SHOW
  get '/posts/:id' do
    id = params[:id].to_i
    @post = Posts.find(id)
    @title = @post.title
    erb :"posts/show"
  end

  #DESTROY
  delete '/posts/:id' do
    id = params[:id].to_i
    Posts.destroy(id)
    redirect "/posts"
  end
end
