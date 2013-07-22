module ShaShaSha
  autoload :Git, 'shashasha/git'
end

if defined? Sinatra
  require 'shashasha/sinatra'
else
  abort 'ShaShaSha requires Sinatra'
end
