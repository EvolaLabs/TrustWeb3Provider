Pod::Spec.new do |s|
  s.name             = 'TrustWeb3Provider'
  s.version          = '1.0.0'  
  s.summary          = 'TrustWeb3Provider SDK for Web3 interactions.'
  s.description      = 'A Web3 provider for interacting with decentralized applications.'
  s.homepage         = 'https://github.com/EvolaLabs/TrustWeb3Provider'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Abbas' => 'muhammdabbas.cs@gmail.com' }
  s.source           = { :git => 'https://github.com/EvolaLabs/TrustWeb3Provider.git', :tag => s.version.to_s }
  s.platform         = :ios, '12.0'
  s.swift_version    = '5.0'
  s.source_files     = 'dist/**/*.{h,m,swift}' 
  s.resources        = ['dist/*.js']
  s.frameworks       = 'UIKit', 'Foundation'
end
