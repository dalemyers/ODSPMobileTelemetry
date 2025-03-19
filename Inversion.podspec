Pod::Spec.new do |spec|
  spec.name         = 'Inversion'
  spec.version      = '1.0.0'
  spec.summary      = 'Test purposes only.'
  spec.homepage     = 'https://github.com/dalemyers/odspmobiletelemetry'
  spec.author       = { 'Dale Myers' => 'dale@myers.io' }
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.source       = { :git => 'https://github.com/dalemyers/odspmobiletelemetry.git', :tag => spec.version.to_s }
  
  spec.ios.deployment_target = '12.0'
  
  spec.source_files = 'Classes/**/*.{h,m,swift}'
end