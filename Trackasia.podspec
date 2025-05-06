Pod::Spec.new do |s|
  s.name = 'TrackAsia'
  s.version = '2.0.3'
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage = 'https://github.com/track-asia/'
  s.authors = { 'TrackAsia' => '' }
  s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
  s.platform = :ios
  s.source = { :http => 'https://github.com/track-asia/trackasia-native/releases/download/ios-v2.0.3/TrackAsia.dynamic.xcframework.zip' }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'TrackAsia.xcframework'
end
