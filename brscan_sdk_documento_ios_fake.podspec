Pod::Spec.new do |s|  
  s.name              = 'brscan-sdk-document-ios-framework-fake'
  s.version           = '1.8.0'
  s.summary           = 'Framework em IOS para captura de documento.'
  s.homepage          = 'https://github.com/MateusDeSousa/brscan-sdk-document-ios-framework-fake'

  s.author            = { 'Mateus de sousa' => 'mateusdevsousa@gmail.com'}
  s.license           = 'MIT'

  s.platform          = :ios
  s.source            = { :git => 'https://github.com/MateusDeSousa/brscan-sdk-document-ios-framework-fake.git' }

  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'brscan_sdk_documento_ios_fake.framework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.dependency 'GoogleMLKit/ObjectDetection','2.6.0'
end 
