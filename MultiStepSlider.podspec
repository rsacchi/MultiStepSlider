Pod:: Spec.new do |spec|
  spec.platform     = 'ios', '9.0'
  spec.name         = 'MultiStepSlider'
  spec.version      = '2.1'
  spec.summary      = 'A custom UIControl which functions like UISlider where you can set multiple intervals with different step values for each interval.'
spec.author = {
    'Rafael Sacchi' => 'rafaelmsacchi@gmail.com'
  }
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/rsacchi/MultiStepSlider'
  spec.source = {
    :git => 'https://github.com/rsacchi/MultiStepSlider',
    :tag => '2.1'
  }
  spec.ios.deployment_target = '9.0'
  spec.source_files = 'MultiStepSlider/Source/*'
  spec.requires_arc = true
end
