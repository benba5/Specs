Pod::Spec.new do |s|
  s.name         = 'BEN-POD-1'
  s.version      = '0.0.4'
  s.authors      = 'AppSynth'

  s.license      = { :type => 'Copyright', :text => 'Copyright 2015 Appsynth. All Rights Reserved' } 
  s.homepage     = 'http://appmojo.com/'
  s.summary      = 'Experiment on ads with your mobile applications'

  s.platform     = :ios, "7.0"  
  s.source       = { :git => "https://github.com/AppMojo/AppMojo-SDK.git", :tag => "0.0.4" }

  s.source_files          = "include/AppMojo-SDK/*.h"
  s.public_header_files   = "include/AppMojo-SDK/*.h"

  s.vendored_libraries    = "lib/libAppMojoSDK.a"
  s.preserve_paths        = "lib/libAppMojoSDK.a"
end
