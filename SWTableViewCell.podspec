Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell'
  s.version  = '0.3.3.3'
  s.homepage = 'https://github.com/shiguol/SWTableViewCell'
  s.source   = { :git => 'https://github.com/shiguol/SWTableViewCell.git', :tag => s.version.to_s }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
