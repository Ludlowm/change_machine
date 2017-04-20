require('rspec')
require('pry')
require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require("./lib/change_machine")

get('/') do
  erb(:index)
end

get("/result") do
  @output = params.fetch('input').change_machine()
  erb(:result)
end
