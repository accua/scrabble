require("sinatra")
require("sinatra/reloader")
require("./lib/scrabble.rb")
also_reload('lib/**/*.rb')

get ("/") do
  erb(:index)
end

get ("/score") do
  @score = params.fetch("scrabble").scrabble()
  erb(:score)
end
