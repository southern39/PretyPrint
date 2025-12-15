Pod::Spec.new do |s|
  s.name                      = 'PretyPrint'
  s.version                   = '0.0.12'
  s.summary                   = 'Print something'
  s.description               = 'Just for test print function'
  s.homepage                  = 'https://github.com/southern39/PretyPrint'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'namcp' => 'namcaophng.code@gmail.com' }
  s.platform                  = :ios, '13.0'
  s.swift_version             = '6.2.1'
  s.source                    = { :git => 'https://github.com/southern39/PretyPrint.git', :tag => "#{s.version}" }
  # s.source_files              = "PretyPrint/"
  s.requires_arc              = true
  s.vendored_frameworks       = 'PretyPrint.xcframework'

  s.dependency 'Kingfisher'

end