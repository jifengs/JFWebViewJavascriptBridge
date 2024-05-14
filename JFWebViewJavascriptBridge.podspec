Pod::Spec.new do |s|


  s.name         = "JFWebViewJavascriptBridge"
  s.version      = "1.0.0"
  s.summary      = "A short description of JFWebViewJavascriptBridge."


  s.description  = <<-DESC
  不包含UIWebView的WebViewJavascriptBridge
                   DESC

  s.homepage     = "https://github.com/jifengs/JFWebViewJavascriptBridge"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios,'11.0'

  s.author      = { 'jifengs' => 'jf_feng@126.com' }

  s.source       = { :git => "https://github.com/jifengs/JFWebViewJavascriptBridge.git", :tag => s.version.to_s }

  s.source_files  = "JFWebViewJavascriptBridge/*.{h,m}"

  s.requires_arc = true

  s.resource_bundles = {'JFWebViewJavascriptBridge' => ['JFWebViewJavascriptBridge/PrivacyInfo.xcprivacy']}

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
