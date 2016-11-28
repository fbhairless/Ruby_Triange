
require('sinatra')
require('sinatra/reloader')
require('./lib/triangle')
also_reload('lib/**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/results') do
  triangle = Triangle.new(params.fetch('side_1'), params.fetch('side_2'),params.fetch('side_3'))
  @results = triangle.Triangle
  erb(:results)
end
