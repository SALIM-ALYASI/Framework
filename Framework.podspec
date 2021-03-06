Pod::Spec.new do |spec|
  spec.name         = 'Framework'
   spec.version      = '1.0.0'
  spec.authors      = {
     "SALIM-ALYASI" => "r.m.alyasi@gmail.com"
  }
  spec.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage     = 'https://github.com/SALIM-ALYASI/Framework'
  spec.source       = {
    :git => 'https://github.com/SALIM-ALYASI/Framework.git',
    :branch => 'master',
    :tag => spec.version.to_s
  }
  spec.summary      = 'Custom view for example on Medium.com'
  spec.source_files = 'Framework/**/'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = :ios, '11.0'
 end
