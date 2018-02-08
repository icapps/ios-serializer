Pod::Spec.new do |s|
  # Meta data
  s.name             = 'Serializer'
  s.version          = '1.0.0'
  s.summary          = 'Serialize your data responses.'
  s.homepage         = 'https://github.com/icapps/ios-serializer'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'fousa' => 'jelle@fousa.be' }
  s.source           = { git: 'https://github.com/icapps/ios-serializer.git', tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/icapps'

  # Setup the deployment targets
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'

  # Source configuration
  s.source_files = 'Sources/**/*'
end
