require('sinatra')
require('sinatra/reloader')
require('./lib/triangle.rb')
also_reload('./**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/results') do
  triangle_type = Triangle.new(params.fetch('side_1'), params.fetch('side_2'),params.fetch('side_3'))
  @results = triangle_type.triangle
  erb(:results)
end
