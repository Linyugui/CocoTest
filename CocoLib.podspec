
Pod::Spec.new do |s|
  s.name             = 'CocoLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CocoLib.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Linyugui/CocoTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Linyugui' => '446046940@qq.com' }
  s.source           = { :git => 'https://github.com/Linyugui/CocoTest.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'
  s.source_files = 'CocoLib/Classes/**/*'
  
end
