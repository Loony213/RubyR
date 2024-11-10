require 'webrick'

server = WEBrick::HTTPServer.new(:Port => 8080)

server.mount_proc '/' do |req, res|
  res.body = '¡Hola, Mundo! en Railway con Ruby'
end

trap 'INT' do server.shutdown end

server.start
