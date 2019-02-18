require_relative 'config/environment'

class App < Sinatra::Base

  # Getting used to writing method calls instead of defining methods.
  # Standardizing muscle memory in OTBS in prep for learning JS later on.

  get ('/') {
    erb :index
  }

  get ('/info') {
    erb :info
  }
end