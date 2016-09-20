Pod::Spec.new do |s|
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "SwiftWebViewBridge"
  s.summary      = "A bridge to send messages between Swift and JS in UIWebViews"
  s.description  = <<-DESC
  					Swift version of WebViewJavascriptBridge with more simplified, friendly methods to send messages between Swift and JS in UIWebViews
                   DESC
  s.version      = "0.2.0"
  s.license      = "MIT"
  s.author       = { "Shawn Foo" => "fu4904@gmail.com" }
  s.homepage     = "https://github.com/zhiquan911/SwiftWebViewBridge"
  s.source       = { :git => "https://github.com/zhiquan911/SwiftWebViewBridge.git", :tag => s.version }
  s.frameworks 	 = "UIKit"
  s.source_files = "SwiftWebViewBridge/*.{swift}"
  s.requires_arc = true
end
