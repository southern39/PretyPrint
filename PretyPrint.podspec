Pod::Spec.new do |s|
  s.name                      = 'PretyPrint'
  s.version                   = '0.0.8'
  s.summary                   = 'Print something'
  s.description               = 'Just for test print function'
  s.homepage                  = 'https://github.com/southern39/PretyPrint'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { 'namcp' => 'namcaophng.code@gmail.com' }
  s.platform                  = :ios, '13.0'
  s.swift_version             = '5.0'
  s.source                    = { :git => 'https://github.com/southern39/PretyPrint.git', :tag => "#{s.version}" }
  # s.source_files              = "PretyPrint/"
  s.requires_arc              = true
  s.swift_version             = "5.0"
  s.vendored_frameworks       = 'PretyPrint.xcframework'

  s.dependency 'Kingfisher'

end