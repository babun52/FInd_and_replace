


get("/") do
  erb(:index)
end

get ("/mod") do
  @ = params.fetch()
  erb(:mod)
end
