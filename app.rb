# encoding: utf-8
require 'rubygems'
require 'bundler/setup'

require 'sinatra'
require 'sinatra/base'
set :run, false
set :server, %w[thin mongrel webrick]
set :bind, '0.0.0.0'
set :port, 8585
  set :root, File.dirname(__FILE__)

class App < Sinatra::Base


  get '/' do
"hello"
  end

end


