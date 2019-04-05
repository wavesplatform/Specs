Pod::Spec.new do |spec|
  spec.name         = 'Keccak'
  spec.platform = :ios
  spec.ios.deployment_target = '10.0'
  spec.requires_arc = true
  spec.version      = '0.2'
  spec.license      = { :type => '' }
  spec.homepage     = 'https://github.com/wavesplatform/WavesWallet-iOS/'
  spec.authors      = { '' => '' }
  spec.summary      = 'Keccak'
  spec.source       = { :git => 'https://github.com/wavesplatform/Keccak.git' }
  spec.source_files = 'Source/*.{h,c}'
  spec.public_header_files = 'Source/*.{h}'
  spec.preserve_path = 'module.modulemap'
  
end
