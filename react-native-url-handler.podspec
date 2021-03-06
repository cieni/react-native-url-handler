Pod::Spec.new do |s|
  s.name         = 'react-native-url-handler'
  s.version      = '0.1.0'
  s.summary      = 'Navigate to external URLs, handle in-app URLs, and access system URLs'
  s.license      = 'MIT'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.authors      = { 'James Ide' => 'ide@sixfivezero.net', 'Charlie Cheever' => 'ccheever@sixfivezero.net' }
  s.homepage     = 'https://github.com/650Industries/react-native-url-handler'
  s.source_files = 'ios/**/*.{h,m}'
end
