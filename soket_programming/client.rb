require 'socket'
hostname =  'localhost'
port = '3000'

s=TCPSocket.new(hostname, port)
while line = s.gets
  puts line.chomp()

end
s.close
