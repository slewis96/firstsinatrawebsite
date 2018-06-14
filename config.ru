require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require 'pg'
require_relative "controllers/posts_controller.rb"
require_relative "controllers/amps_controller.rb"
require_relative "controllers/guitars_controller.rb"
require_relative "models/posts.rb"

use Rack::MethodOverride
use Rack::Reloader
use GuitarController
use AmpController
run PostsController
