Pod::Spec.new do |s|
  s.name = 'ReusableXibViews'
  s.version = '0.1.0'
  s.authors = {'Matthias Lamoureux' => 'https://github.com/letatas' }
  s.license = 'OpenSource'
  s.homepage = 'https://github.com/letatas/ReusableXibViews'
  s.source = { :git => 'https://github.com/letatas/ReusableXibViews.git' }
  s.summary = 'Reusable XIB views'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ReusableXibViews/{NibWrapped,NibWrapperView,UIView+Nib}.swift'
end
