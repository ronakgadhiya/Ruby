require 'socket'
server = TCPServer.open(3000)
loop do
  client = server.accept
  client.puts "Hello, world!"

  client.close
end
