Pod::Spec.new do |s|
  s.name             = 'PretyPrint'
  s.version          = '0.0.1'
  s.summary          = 'Print something'
  s.description      = 'Just for test print function'
  s.homepage         = 'https://github.com/southern39/PretyPrint'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'namcp' => 'namcaophng.code@gmail.com' }
  s.source           = { :path => '.' }
  s.platform         = :ios, '15.0'
  s.swift_version    = '5.0'

  s.source_files     = 'PretyPrint/**/*.{swift,h,m}'
  s.resource_bundles = {
    'PretyPrint' => ['PretyPrint/Resources/**/*']
  }

  s.dependency 'Kingfisher'

end
