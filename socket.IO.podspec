Pod::Spec.new do |s|
  s.name            = 'socket.IO'
  s.version         = '0.5.2i'
  s.license         = 'MIT'
  s.summary         = 'socket.io v0.7.2+ for iOS devices.'
  s.description     = 'Interface to communicate between Objective C and Socket.IO with the help of websockets. It is based on fpotters socketio-cocoa and uses squares SocketRocket.'
  s.homepage        = 'https://github.com/pkyeck/socket.IO-objc'
  s.authors         = { 'Philipp Kyeck' => 'philipp@beta-interactive.de' }
  s.source          = { :git => 'https://github.com/greycats/socket.IO-objc.git', :tag => '0.5.2i' }
  s.source_files    = '*.{h,m}'
  s.requires_arc    = true
  s.dependency      'SocketRocket', '~> 0.2'
  s.dependency      'NSLogger'
end
