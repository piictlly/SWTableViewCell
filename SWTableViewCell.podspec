Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell'
  s.version  = '0.1'
  s.summary      = 'SWTableViewCell.'
  s.homepage = 'https://github.com/piictlly/SWTableViewCell'
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { 'piictlly' => 'laoyong@weego.me' }
  s.source   = { :git => 'https://github.com/piictlly/SWTableViewCell.git', :tag => s.version.to_s }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
