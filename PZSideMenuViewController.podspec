Pod::Spec.new do |s|
  s.name         = "PZSideMenuViewController"
  s.version      = "1.0.0"
  s.platform     = :ios, '7.0'
  s.summary      = "Sliding panel with nice apparition/disapparition effects"

  s.description  = <<-DESC
	  				The PZSideMenuViewController allows you to integrate a sliding panel mechanism in your projects.
                   DESC

  s.homepage     = "https://github.com/PlayAdz/PZSideMenuViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "cyrilchandelier" => "cyril.chandelier@gmail.com" }
  s.source       = { :git => "https://github.com/PlayAdz/PZSideMenuViewController.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/*.{h,m}'
  s.requires_arc = true
end
