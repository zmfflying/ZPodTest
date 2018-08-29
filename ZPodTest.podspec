
Pod::Spec.new do |s|
  s.name             = 'ZPodTest'
  s.version          = '0.0.1'
  
  s.summary          = 'ZPodTest'


  s.description      = <<-DESC
                    pod库制作记录
                       DESC

  s.homepage         = 'https://github.com/zmfflying/ZPodTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zmfflying' => 'zmfflying@qq.com' }
  
  s.source           = { :git => 'https://github.com/zmfflying/ZPodTest.git', :tag => '0.0.1' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZPodTest/Classes/**/*'
  
end
