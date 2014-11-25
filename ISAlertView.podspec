Pod::Spec.new do |s|
  s.name         = "ISAlertView"
  s.version      = "0.1"

  s.summary      = "A custom iOS7-like alert view with subviews"
  s.description  = <<-DESC
                    The addSubview is not available in UIAlertView in iOS7 any more. The view hierarchy for this class is 
                    private and must not be modified.
                    As a solution, this class creates an iOS7-style dialog which you can extend with any UIViews or buttons. 
                    The animations and the looks are copied too and no images or other resources are needed.
                   DESC

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.homepage     = "http://github.com/istepanov/ISAlertView"
  s.author       = "Ilya Stepanov"

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/istepanov/ISAlertView.git", :tag => '0.1' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
