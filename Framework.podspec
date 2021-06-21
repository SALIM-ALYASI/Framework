Pod::Spec.new do |spec|
  spec.name         = 'Framework'
  spec.version      = '0.1.0'
  spec.authors      = {
     "SALIM-ALYASI" => "r.m.alyasi@gmail.com" ,
    "SALIM-ALYASI" => "r.m.alyasi@gmail.com"
  }
  spec.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage     = 'https://github.com/krotoff/Framework'
  spec.source       = {
    :git => 'https://github.com/krotoff/Framework.git',
    :branch => 'master',
    :tag => spec.version.to_s
  }
  spec.summary      = 'Custom view for example on Medium.com'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
end
