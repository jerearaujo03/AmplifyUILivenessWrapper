Pod::Spec.new do |s|
  s.name             = 'AmplifyUILivenessWrapper'
  s.version          = '0.1.0'
  s.summary          = 'Transparent wrapper for AmplifyUILiveness library.'
  s.description      = 'This CocoaPod wraps and exposes all methods from the AmplifyUILiveness Swift Package Manager library.'
  s.homepage         = 'https://github.com/jerearaujo03/AmplifyUILivenessWrapper.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeremias Araujo' => 'jerearaujo03@gmail.com' }
  s.source           = { :git => 'https://github.com/jerearaujo03/AmplifyUILivenessWrapper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'AmplifyUILivenessWrapper/Classes/**/*.{swift}'

  s.vendored_frameworks = 'Frameworks/AmplifyUILiveness.xcframework'
end
