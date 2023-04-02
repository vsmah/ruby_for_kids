require 'webrick'
include WEBrick

server = HTTPServer.new(Port: 3000)

server.mount_proc '/' do |request, response|
  response.body = "It is a start of your advanture in the world of ruby"
  response['Content-type'] = 'text/plain; charset = urf-8'
end

trap('INT') {server shutdown}

server.start
