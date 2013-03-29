Pod::Spec.new do |s|
  s.name         = "FontReplacer"
  s.version      = "1.0"
  s.summary      = "Easily create nibs with custom fonts."
  s.homepage     = "https://github.com/0xced/FontReplacer"
  s.license      = ''
  s.author       = { "Cédric Luthi" => "cedric.luthi@gmail.com" }
  s.source       = { :git => "https://github.com/0xced/FontReplacer.git", :tag => "1.0" }
  s.platform     = :ios, '3.2'
  s.source_files = 'UIFont+Replacement/UIFont+Replacement.{h,m}'
end
