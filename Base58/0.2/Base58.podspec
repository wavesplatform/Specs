Pod::Spec.new do |spec|
  spec.platform = :ios
  spec.name         = 'Base58'
  spec.ios.deployment_target = '10.0'
  spec.version      = '0.2'
  spec.license      = { :type => 'MIT license' }
  spec.homepage     = 'https://github.com/wavesplatform/WavesWallet-iOS/'
  spec.authors      = { '' => '' }
  spec.summary      = 'Base58'
  spec.requires_arc = true
  spec.source       = { :git => 'git@github.com:wavesplatform/Base58.git' }
  spec.source_files = 'Source/*.{h,c,swift}'
  spec.public_header_files = 'Source/*.{h}'
end
