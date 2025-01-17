#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'pdf_viewer_v2'
  s.version          = '1.0.1'
  s.summary          = 'Allows you to generate PNG&#x27;s of specified pages from a provided PDF file source.'
  s.description      = <<-DESC
Allows you to generate PNG&#x27;s of specified pages from a provided PDF file source.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

