Pod::Spec.new do |s|
  s.name     = 'OpenCam'
  s.version  = '0.1.2'
  s.platform = :ios, '6.0'
  s.license  = 'MIT'
  s.summary  = 'An iOS camera library with image filters.'
  s.homepage = 'https://github.com/ronaldwang/OpenCam'
  s.author   = { 'Ronald Wang' => 'twieface@gmail.com' }
  s.source   = { :git => 'https://github.com/ronaldwang/OpenCam.git', :tag => s.version.to_s }

  s.description = 'OpenCam is an easy-to-use camera library with image filters based on GPUImage working on iOS device.'

  s.source_files = 'OpenCam/OpenCam/Sources/**/*.{h,m}'
  s.framework    = ['ImageIO', 'Foundation', 'CoreGraphics', 'UIKit']
  s.resources    = 'OpenCam/OpenCam/OpenCam.bundle'
  s.requires_arc = true
  s.dependency 'GPUImage'
end
