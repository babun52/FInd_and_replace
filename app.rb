require('sinatra')
require('./lib/far')

get("/") do
  erb(:index)
end

get ("/mod") do
  @replaced = params.fetch("input_user").far("world", "universe")
  erb(:mod)
end
