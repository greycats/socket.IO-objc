Pod::Spec.new do |s|
  s.name     'socket.IO'
  s.version  '0.5.2'
  s.summary  'Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses square's SocketRocket.'
  s.homepage 'https://github.com/pkyeck/socket.IO-objc'
  s.authors  {'"Philipp Kyeck" => "philipp@beta-interactive.de"}
  s.source   :git => 'https://github.com/greycats/socket.IO-objc.git',
             :tag => '0.5.2'
  
  s.platforms :'iOS', 'OSX'

  s.require_arc true
  s.dependencies {'SocketRocket' => ["~> 0.2"]}
  
  s.source_files '*.{h,m}'
end
