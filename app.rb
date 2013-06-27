require 'sinatra'

Dir["#{Dir.pwd}/lib/models/*.rb"].each { |file| require file }
Dir["#{Dir.pwd}/lib/data/*.rb"].each { |file| require file }

# Start app
# $ ruby app.rb

# All you have to do for reloading is instead do this:
# $ rerun 'ruby app.rb'

# If you are for instance using rackup, instead do the following:
# $ rerun 'rackup'

get '/' do
  @categories = [@grand_prix]
  erb :index
end