
Pod::Spec.new do |spec|
  spec.name         = 'blip-sdk-ios'
  spec.version      = '0.0.1'
  spec.authors      = { 
    'Hugo Leoanrdo' => 'hugo@fourtime.com',
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/takenet/blip-chat-sdk-ios'
  spec.source       = { 
    :git => 'https://github.com/takenet/blip-chat-sdk-ios.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'Blip SDK iOS'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '5.0'
  spec.ios.deployment_target = '11.0'
  spec.static_framework = true
  spec.dependency "libs-debug", :configurations => ['Debug']
  spec.dependency "libs-release", :configurations => ['Release']
end
