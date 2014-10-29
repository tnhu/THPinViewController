Pod::Spec.new do |s|
  s.name         = "THPinViewController"
  s.version      = "1.2.2"
  s.summary      = "iOS 7 Style PIN Screen for iPhone and iPad"
  s.description  = <<-DESC
				   * Has iPhone portrait and iPad portrait and landscape layouts
				   * Supports variable PIN lengths
				   * Buttons can show numbers and letters or only numbers
				   * Background and tint colors as well as text and color of the prompt can be customized
				   * Supports solid color and translucent/blurred background
                   DESC
  s.homepage     = 'https://github.com/antiraum/THPinViewController'
  s.license      = 'MIT'
  s.author       = { "Thomas Heß" => "mail@thomashess.name" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/antiraum/THPinViewController.git", :tag => "1.2.2" }
  s.resources    = 'THPinViewController/en.lproj/*.strings'
  s.source_files = 'THPinViewController'
  s.requires_arc = true
  s.screenshots = [ "https://raw.githubusercontent.com/antiraum/THPinViewController/master/THPinViewController_iphone_4inch.png",
                    "https://raw.githubusercontent.com/antiraum/THPinViewController/master/THPinViewController_iphone_3-5inch.png",
                    "https://raw.githubusercontent.com/antiraum/THPinViewController/master/THPinViewController_ipad.png",
					"https://raw.githubusercontent.com/antiraum/THPinViewController/master/THPinViewController_translucent_background.png" ]
end
