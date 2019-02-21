#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'chewie'
  s.version          = '0.0.1'
  s.summary          = 'Chewie Video Player'
  s.description      = <<-DESC
Flutter Socket IO Plugin
                       DESC
  s.homepage         = 'https://www.itsclicking.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'WinkMeters' => 'https://www.itsclicking.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

