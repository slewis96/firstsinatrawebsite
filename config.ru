require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative "controllers/posts_controller.rb"
require_relative "controllers/amps_controller.rb"
require_relative "controllers/guitars_controller.rb"

run GuitarController
use AmpController
use PostsController
