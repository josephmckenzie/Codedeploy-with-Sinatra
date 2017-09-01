require 'rubygems'
require 'bundler/setup'

require 'sinatra'


set :run, true
set :bind,'0.0.0.0'
set :port, 80



  set :root, File.dirname(__FILE__)

  get '/' do
"hello joe"
  end
