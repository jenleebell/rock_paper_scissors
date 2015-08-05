require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/beats?') do
  player1=params.fetch('player1')
  player2=params.fetch('player2')
  @beats = player1.beats?(player2)
  erb(:beats?)
end
