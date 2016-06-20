Pod::Spec.new do |s|
  s.name     = 'TouchXML'
  s.version  = '0.1'
  s.license  = 'Simplified BSD License'
  s.summary  = "TouchXML is a lightweight replacement for Cocoa's NSXML* cluster of classes."
  s.homepage = 'https://github.com/TouchCode/TouchXML'
  s.author   = { 'Jonathan Wight' => 'schwa@toxicsoftware.com' }
  s.source   = { :git => 'https://github.com/TouchCode/TouchXML.git', :tag => '0.1' }
  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.library      = 'xml2'
  s.preserve_path = 'libxml/module.modulemap'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2 $(PODS_ROOT)/TouchXML/libxml' }
  s.requires_arc = false
end